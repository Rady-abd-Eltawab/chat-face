import 'package:chats/widget/custam_body.dart';
import 'package:flutter/material.dart';

class CustamAppbar extends StatelessWidget {
  const CustamAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/IMG20241124104855.jpg'),
              radius: 25,
            ),
            SizedBox(width: 10),
            Text(
              'Chats',
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
          ],
        ),
        actions: const [
          Icon(Icons.camera_alt, color: Colors.black),
          SizedBox(width: 10),
          Icon(Icons.edit, color: Colors.black),
        ],
        elevation: 0,
        centerTitle: false,
      ),
      body: CustamBody(
        titel: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
        ),
      ),
    );
  }
}
