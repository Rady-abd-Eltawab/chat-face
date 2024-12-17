import 'package:flutter/material.dart';
import 'acont_view.dart';

class StoreView extends StatelessWidget {
  const StoreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(
            20,
            (index) => const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 5,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/IMG20241124104855.jpg'),
                    radius: 40,
                  ),
                  Text(
                    'Rady',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    'Abdeltawab',
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
