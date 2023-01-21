import 'package:flutter/material.dart';

class StoryIcon extends StatelessWidget {
  const StoryIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                ),
                Text(
                  'Name',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ),
        SizedBox(width: 15),
      ],
    );
  }
}
