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
              backgroundImage: AssetImage("assets/Images/Osama.jpg"),
            ),
            Text(
              "𝓞𝓼𝓪𝓶𝓪 𝓜𝓸𝓱𝓪𝓶𝓶𝓪𝓭 𝓐𝓫𝓭-𝓐𝓵𝓪𝔃𝓲𝔃",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
