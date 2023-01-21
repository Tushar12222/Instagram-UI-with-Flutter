import 'package:flutter/material.dart';

class ProfilePics extends StatelessWidget {
  const ProfilePics({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: 115,
              color: Colors.grey,
            ),
            SizedBox(width: 1),
            Container(
              height: 200,
              width: 115,
              color: Colors.grey,
            ),
            SizedBox(width: 1),
            Container(
              height: 200,
              width: 115,
              color: Colors.grey,
            ),
          ],
        ),
        SizedBox(height: 1),
      ],
    );
  }
}