import 'package:flutter/material.dart';

import 'greeting_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController name, surname;

  @override
  void initState() {
    name = TextEditingController();
    surname = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    name.dispose();
    surname.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lab 1'),
          backgroundColor: Color.fromARGB(255, 233, 205, 50),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: name,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
                onChanged: (value) {
                  setState(() {
                    name.text = value;
                    name.selection = TextSelection.fromPosition(
                        TextPosition(offset: name.text.length));
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: surname,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Surname',
                ),
                onChanged: (value) {
                  setState(() {
                    surname.text = value;
                    surname.selection = TextSelection.fromPosition(
                        TextPosition(offset: surname.text.length));
                  });
                },
              ),
            ),
            ElevatedButton(
                onPressed: (() {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => GreetingPage(
                      name: name.text.isEmpty ? 'Null' : name.text,
                      surname: surname.text.isEmpty ? 'Null' : surname.text,
                    ),
                  ));
                }),
                style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 233, 205, 50)),
                child: const Text('Go to second page'))
          ],
        ));
  }
}
