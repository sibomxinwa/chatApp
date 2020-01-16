import 'package:flutter/material.dart';
import 'chat_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat App"),
        backgroundColor: Colors.blueAccent,
      ),
      body: ChatScreen(),
    );
  }
}