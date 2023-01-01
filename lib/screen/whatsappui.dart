import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screen/calls.dart';
import 'package:whatsapp_ui/screen/camera.dart';
import 'package:whatsapp_ui/screen/chats.dart';
import 'package:whatsapp_ui/screen/status.dart';

class WhatsAppUi extends StatefulWidget {
  const WhatsAppUi({super.key});

  @override
  State<WhatsAppUi> createState() => _WhatsAppUiState();
}

class _WhatsAppUiState extends State<WhatsAppUi> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            const Icon(Icons.more_vert)
          ],
          title: const Text('Whatsapp ui clone'),
          backgroundColor: const Color(0xff075e54),
          bottom: const TabBar(
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  icon: (Icon(
                    Icons.camera_alt,
                  )),
                ),
                Tab(
                  text: "CHATS",
                ),
                Tab(
                  text: "STATUS",
                ),
                Tab(
                  text: "CALLS",
                ),
              ]),
        ),
        body: const TabBarView(children: [
          CameraState(),
          ChatsState(),
          StatusState(),
          CallsState(),
        ]),
      ),
    );
  }
}
