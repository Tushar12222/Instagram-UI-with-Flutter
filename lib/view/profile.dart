import 'package:flutter/material.dart';
import 'package:instaclone/view/widgets/profilepics.dart';
import 'package:instaclone/view/widgets/storyhighlights.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => ProfileState();
}

class ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Icon(
                Icons.lock,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'Name',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 185),
              Icon(
                Icons.add_box_rounded,
                color: Colors.white,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.list,
                color: Colors.white,
                size: 30,
              ),
            ],
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.grey,
                  ),
                  Text(
                    'Name',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Bio',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(width: 40),
              Column(
                children: [
                  Text(
                    '0',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(
                    'Posts',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    '0',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    '0',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(
                    'Following',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 15),
        Row(
          children: [
            SizedBox(width: 15),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 300,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(width: 5),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 50,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                    child: Icon(
                  Icons.person_add,
                  color: Colors.white,
                )),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width: 15),
            Text(
              'Story Highlights',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(width: 230),
            Icon(
              Icons.keyboard_arrow_up_rounded,
              color: Colors.white,
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(width: 15),
            Text(
              'Keep your favourite stories in your profile',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        Container(
          height: 100,
          width: 320,
          child: ListView.builder(
            itemCount: 10,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return StoryHighlights();
            },
          ),
        ),
        SizedBox(height: 40),
        Container(
          height: 250,
          width: 350,
          child: ListView.builder(
            itemBuilder: (context, index) {
              return ProfilePics();
            },
          ),
        ),
      ],
    );
  }
}
