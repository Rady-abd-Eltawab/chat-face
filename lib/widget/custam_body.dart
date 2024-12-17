import 'package:chats/widget/acont_view.dart';
import 'package:chats/widget/store_view.dart';
import 'package:flutter/material.dart';

class CustamBody extends StatelessWidget {
  const CustamBody({super.key, required Padding titel});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(15),
                color: Colors.grey[350],
              ),
              height: 35,
              child: const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "search",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          StoreView(),
          AcontView(),
        ],
      ),
    );
  }
}
