import 'package:flutter/material.dart';
import 'package:instaclone/view/story.dart';
import 'package:instaclone/view/widgets/posts.dart';
import 'package:instaclone/view/widgets/storyicon.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SizedBox(width: 10),
                Text(
                  'Instagram',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                SizedBox(width: 130),
                Icon(
                  Icons.add_box_rounded,
                  color: Colors.white,
                ),
                SizedBox(width: 30),
                Icon(
                  Icons.messenger_outline_rounded,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 360,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return StoryIcon();
                    }),
              ),
            ],
          ),
          Container(
            height: 542,
            width: 400,
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Posts();
              },
            ),
          ),
        ],
      ),
    );
  }
}
