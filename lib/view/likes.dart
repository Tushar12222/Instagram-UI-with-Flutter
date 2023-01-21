import 'package:flutter/material.dart';
import 'package:instaclone/view/widgets/likesandfollows.dart';

class Likes extends StatefulWidget {
  const Likes({super.key});

  @override
  State<Likes> createState() => LikesState();
}

class LikesState extends State<Likes> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 15),
              Text(
                'Notifications',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25,
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Follow Requests',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Accept or Ignore requests',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 15),
              Text(
                'This month',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ],
          ),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
          LikesandFollows(),
        ],
      ),
    );
  }
}
