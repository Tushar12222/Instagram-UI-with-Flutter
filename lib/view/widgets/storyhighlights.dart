import 'package:flutter/material.dart';

class StoryHighlights extends StatelessWidget {
  const StoryHighlights({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.grey[900],
        ),
        SizedBox(width: 20),
      ],
    );
  }
}