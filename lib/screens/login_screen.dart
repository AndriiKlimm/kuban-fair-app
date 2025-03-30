
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Вход')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Auth stub — вход выполнен');
            Navigator.pushNamed(context, '/home');
          },
          child: const Text('Войти как пользователь'),
        ),
      ),
    );
  }
}
