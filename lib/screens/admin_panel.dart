
import 'package:flutter/material.dart';

class AdminPanel extends StatelessWidget {
  const AdminPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Админ-панель')),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Пользователь 1'),
            trailing: Icon(Icons.delete),
          ),
          ListTile(
            title: Text('Товар 1'),
            trailing: Icon(Icons.delete),
          ),
        ],
      ),
    );
  }
}
