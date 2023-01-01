import 'package:flutter/material.dart';

class ChatsState extends StatefulWidget {
  const ChatsState({super.key});

  @override
  State<ChatsState> createState() => _ChatsStateState();
}

class _ChatsStateState extends State<ChatsState> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){}, child: 
      Icon(Icons.chat), 
      backgroundColor: const Color(0xff075e54),),
      body: const Center(
        child: Text(
          'Camera',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}