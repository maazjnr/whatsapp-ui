import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chartmodel.dart';

class ChatsState extends StatefulWidget {
  const ChatsState({super.key});

  @override
  State<ChatsState> createState() => _ChatsStateState();
}

class _ChatsStateState extends State<ChatsState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.chat),
          backgroundColor: const Color(0xff075e54),
        ),
        body: ListView.builder(
            itemCount: dummayData.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(dummayData[index].image),
                ),
                title: Text(dummayData[index].name),
                subtitle: Text(dummayData[index].message),
                trailing: Text(dummayData[index].time),
              );
            }));
  }
}
