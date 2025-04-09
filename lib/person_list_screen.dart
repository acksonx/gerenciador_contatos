import 'package:flutter/material.dart';
import 'person.dart';
import 'person_widget.dart';

class PersonListScreen extends StatelessWidget {
  final List<Person> people = [
    Person.getExample(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contatos')),
      body: ListView(
        children: people.map((p) => PersonWidget(person: p)).toList(),
      ),
    );
  }
}
