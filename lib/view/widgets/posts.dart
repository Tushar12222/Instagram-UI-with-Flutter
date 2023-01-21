import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 700,
          width: 400,
          color: Colors.grey,
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 15),
            Icon(
              Icons.heart_broken,
              color: Colors.white,
            ),
            SizedBox(width: 30),
            Icon(
              Icons.cloud_circle,
              color: Colors.white,
            ),
            SizedBox(width: 30),
            Icon(
              Icons.send,
              color: Colors.white,
            ),
            SizedBox(width: 190),
            Icon(
              Icons.lightbulb_sharp,
              color: Colors.white,
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 15),
            Text(
              '0 Likes',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 15),
            Container(
              height: 50,
              width: 350,
              child: Text(
                'kdjaskjdkasggfkjshfkjshfkljashkljhfaskldfhljkhjalshfjlhasjlkfhljshljkfhlkjsahjflkhasljhflkhsajlhflshalfhlksdalkfhkljasdhflhalsdhflhsalahflashdlfhlashflashdlfhlasdhfldsfsdfasdfdasdfsadfasdfasdfsdafsdfasfasdfasdfsdafafdfgsdfgs',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 15),
            Text(
              'View all 0 comments',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 15),
            CircleAvatar(
              backgroundColor: Colors.grey,
            ),
            SizedBox(width: 10),
            Text(
              'Add a comment...',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
