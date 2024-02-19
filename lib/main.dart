// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF2B475E),
          body: SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ClipOval(
                  child: Image(
                    image: AssetImage("images/dev2.png"),
                    width:
                        200.0, // Set the width of the image (and hence the circle)
                    height:
                        200.0, // Set the height of the image (and hence the circle)
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: const Text(
                    "Fady Jan",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontFamily: "Pacifico"),
                  ),
                ),
                const Text(
                  "Software Engineer",
                  style: TextStyle(color: Colors.blue),
                ),
                Divider(
                  color: Colors.blue,
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 18, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.phone, size: 40),
                    title: Text(
                      "01277795928",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.email, size: 40),
                    title: Text(
                      "fady.jan95@gmail.com",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
