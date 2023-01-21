import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:instaclone/controller/navigate_controller.dart';


class Navigate extends StatefulWidget {
  const Navigate({super.key});

  @override
  State<Navigate> createState() => NavigateState();
}

class NavigateState extends State<Navigate> {
  Navigate_controller nc = Navigate_controller();
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          bottomNavigationBar:GNav(
            activeColor: Colors.white,
            iconSize: 30,
            padding: EdgeInsets.all(20),
            tabBorderRadius: 10,
            tabs: [
              GButton(icon: Icons.home,iconColor: Colors.white30),
              GButton(icon: Icons.search,iconColor: Colors.white30),
              GButton(icon: Icons.live_tv,iconColor: Colors.white30),
              GButton(icon: Icons.thumb_up_alt_rounded,iconColor: Colors.white30),
              GButton(icon: Icons.person,iconColor: Colors.white30),
            ],
            backgroundColor: Colors.black,
            onTabChange: (index){
              setState(() {
                currentindex=index;
              });
            },
            ),
              
              body: nc.showscreens(index: currentindex),
        ),
      ),
    );
  }
}
