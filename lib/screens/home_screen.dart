
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Кубанская Ярмарка'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => print('Auth stub'),
              child: const Text('Войти (заглушка)'),
            ),
            ElevatedButton(
              onPressed: () => print('Payment stub'),
              child: const Text('Оплата (заглушка)'),
            ),
            ElevatedButton(
              onPressed: () => print('Shipping stub'),
              child: const Text('Доставка (заглушка)'),
            ),
          ],
        ),
      ),
    );
  }
}
