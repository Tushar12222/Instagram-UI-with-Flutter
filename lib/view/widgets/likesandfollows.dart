import 'package:flutter/material.dart';

class LikesandFollows extends StatelessWidget {
  const LikesandFollows({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 15),
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.grey,
            ),
            SizedBox(width: 20),
            Container(
              width: 210,
              child: Text(
                'kajsdbhkajsbdkajsdbaksjbdkadbkasbdakjjdbkajbdajksbdkabsbdakbdkjabskjdbkjabkdbaskjdbaj',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(width: 20),
            Container(
              width: 45,
              height: 45,
              color: Colors.grey,
            ),
          ],
        ),
      ],
    );
  }
}
