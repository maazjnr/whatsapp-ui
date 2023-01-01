import 'package:flutter/material.dart';

class CameraState extends StatefulWidget {
  const CameraState({super.key});

  @override
  State<CameraState> createState() => _CameraStateState();
}

class _CameraStateState extends State<CameraState> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Camera',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}
