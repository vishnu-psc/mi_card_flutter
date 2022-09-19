// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 64, 123, 207),
        body: SafeArea(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Vishnu.jpg'),
              ),
              Text(
                'Vishnu Pratap',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Color.fromARGB(255, 162, 186, 211),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color.fromARGB(255, 130, 174, 228),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 32, 111, 180),
                  ),
                  title: Text(
                    '+91 8077440993',
                    style: TextStyle(
                      color: Color.fromARGB(255, 32, 111, 180),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 32, 111, 180),
                  ),
                  title: Text(
                    'vishnupratap9373@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 32, 111, 180),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
