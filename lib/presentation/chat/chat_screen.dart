import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/26844982?v=4"),),
        ) ,
        title: const Text("Hola"),
        centerTitle: false,
      ),
    );
  }
}
