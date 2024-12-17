import 'package:chats/widget/custam_appBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const chatscreen());
}

class chatscreen extends StatelessWidget {
  const chatscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustamAppbar(),
    );
  }
}
