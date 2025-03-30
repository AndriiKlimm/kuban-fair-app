
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController messageController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text('Чат')),
      body: Column(
        children: [
          const Expanded(
            child: Center(
              child: Text('Сообщения (заглушка)'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: messageController,
                    decoration: const InputDecoration(hintText: 'Сообщение...'),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    print('Отправлено: ${messageController.text}');
                    messageController.clear();
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
