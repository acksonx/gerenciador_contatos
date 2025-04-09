import 'package:flutter/material.dart';
import 'person.dart';

class PersonWidget extends StatelessWidget {
  final Person person;

  PersonWidget({required this.person});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(person.imagePath),
        ),
        title: Text('${person.name} ${person.lastName}'),
        subtitle: Text('CPF: ${person.cpf}\nTelefone: ${person.number}'),
      ),
    );
  }
}
