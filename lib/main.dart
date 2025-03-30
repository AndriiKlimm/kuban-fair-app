import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuban Fair App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Kuban Fair App'),
        ),
        body: const Center(
          child: Text('Привет, Кубанская ярмарка!'),
        ),
      ),
    );
  }
}
