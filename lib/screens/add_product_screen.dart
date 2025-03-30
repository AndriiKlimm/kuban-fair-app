
import 'package:flutter/material.dart';

class AddProductScreen extends StatelessWidget {
  const AddProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController nameController = TextEditingController();
    final TextEditingController priceController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text('Добавить товар')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(labelText: 'Название товара'),
            ),
            TextField(
              controller: priceController,
              decoration: const InputDecoration(labelText: 'Цена'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Товар добавлен (заглушка): ${nameController.text}, ${priceController.text}');
              },
              child: const Text('Добавить'),
            ),
          ],
        ),
      ),
    );
  }
}
