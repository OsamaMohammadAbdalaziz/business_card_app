// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

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
            Text(
              "𝓐𝓹𝓹𝓵𝓲𝓬𝓪𝓽𝓲𝓸𝓷 𝓹𝓻𝓸𝓰𝓻𝓪𝓶𝓶𝓮𝓻",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 4, 0, 255),
                ),
                title: Text(
                  "+971 56 724 6732",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 4, 0, 255),
                ),
                title: Text(
                  "osama.mohammad2352002@gmail.com",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
