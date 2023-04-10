import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: "Hola como estas", fromWho: FromWho.me),
    Message(text: "Ya regresaste del trabajo?", fromWho: FromWho.me)
  ];
  Future <void>sendMessage() async {
    //toDo IMPLEMENTAR METODO
    
  }
}
