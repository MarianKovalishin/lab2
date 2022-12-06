import 'package:flutter/material.dart';
import 'package:mobile_labs/data/shedule.dart';
import 'package:mobile_labs/pages/shedule_page.dart';

class GreetingPage extends StatefulWidget {
  const GreetingPage({super.key, required this.name, required this.surname});
  final String name, surname;

  @override
  State<GreetingPage> createState() => _GreetingPageState();
}

class _GreetingPageState extends State<GreetingPage> {
  final List<String> items = Shedule.shedule.keys.toList();
  String selected = Shedule.shedule.keys.first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 2'),
        backgroundColor: Color.fromARGB(255, 190, 50, 233),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello, ${widget.name} ${widget.surname}',
            style: TextStyle(height: 5, fontSize: 20),),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  DropdownButton(
                      value: selected,
                      items: items
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e),
                              ))
                          .toList(),
                      onChanged: (value) {
                        setState(() {
                          selected = value ?? 'KI-48';
                        });
                      }),
                  ElevatedButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ShedulePage(
                                subjects: Shedule.shedule[selected]!)));
                      }),
                      style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 190, 50, 233)),
                      child: const Text('Show schedule'))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
