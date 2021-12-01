import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      body: Center(
        child: AvatarGlow(
          endRadius: 80,
          glowColor: Colors.white,
          child: Icon(
            Icons.check_box,
            size: 70,
            color: Colors.deepPurple[100],
          ),
        ),
      ),
    );
  }
}
