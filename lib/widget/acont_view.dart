import 'package:flutter/material.dart';

class AcontView extends StatelessWidget {
  const AcontView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(
          20,
          (index) => const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Row(
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/IMG20241124104855.jpg'),
                  radius: 40,
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Rady Abd ELtawab',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'الحمد الله',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Spacer(), // Push the time to the right
                Text('20:30'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
