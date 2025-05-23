import 'package:flutter/material.dart';
import 'person_list_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PersonListScreen()),
            );
          },
          child: Text('Ver contatos'),
        ),
      ),
    );
  }
}
