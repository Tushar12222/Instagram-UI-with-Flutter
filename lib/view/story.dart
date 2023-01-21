import 'package:flutter/material.dart';
import 'package:instaclone/view/widgets/stories.dart';

class Story extends StatefulWidget {
  const Story({super.key});

  @override
  State<Story> createState() => StoryState();
}

class StoryState extends State<Story> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 700,
          width: 400,
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) {
            return Stories();
          },),
        ),

        
      ],
    );
  }
}