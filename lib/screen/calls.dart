import 'package:flutter/material.dart';

class CallsState extends StatefulWidget {
  const CallsState({super.key});

  @override
  State<CallsState> createState() => _CallsStateState();
}

class _CallsStateState extends State<CallsState> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(
            floatingActionButton: FloatingActionButton(onPressed: (){}, child: 
      Icon(Icons.call), 
      backgroundColor: const Color(0xff075e54),),
      body: const Center(
        child: Text(
          'Calls',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}