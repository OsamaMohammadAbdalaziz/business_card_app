// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 4, 0, 255),
        body: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
