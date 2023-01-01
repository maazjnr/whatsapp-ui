import 'package:flutter/material.dart';

class StatusState extends StatefulWidget {
  const StatusState({super.key});

  @override
  State<StatusState> createState() => _StatusStateState();
}

class _StatusStateState extends State<StatusState> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(
            floatingActionButton: FloatingActionButton(onPressed: (){}, child: 
      Icon(Icons.camera_alt), 
      backgroundColor: const Color(0xff075e54),),
      body: const Center(
        child: Text(
          'Status',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}