import 'package:flutter/material.dart';
import 'package:mobile_labs/data/shedule.dart';

class ShedulePage extends StatelessWidget {
  const ShedulePage({super.key, required this.subjects});
  final Map<String, List<Subject>> subjects;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lab 2'),
          backgroundColor: Color.fromARGB(255, 190, 50, 233),
        ),
        body: ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: Shedule.days.length,
            itemBuilder: (con, ind) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(Shedule.days[ind],
                        style: const TextStyle(fontSize: 20)),
                  ),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: subjects[Shedule.days[ind]]!.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 4),
                          child: Card(
                            child: ListTile(
                              title: Text(
                                  subjects[Shedule.days[ind]]![index].name),
                              subtitle: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    subjects[Shedule.days[ind]]![index].link),
                              ),
                              trailing: RotatedBox(
                                  quarterTurns: 1,
                                  child: Text(
                                    subjects[Shedule.days[ind]]![index].type,
                                  )),
                            ),
                          ),
                        );
                      }),
                ],
              );
            }));
  }
}
