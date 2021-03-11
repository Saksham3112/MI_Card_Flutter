import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/hi.png'),
                ),
                Text(
                  'Saksham Gupta',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ALWAYS USELESS',
                  style: TextStyle(
                      letterSpacing: 2.5,
                      color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'Indie'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        '+91 99365 12546',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'Hahaha07@appd.com',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'saksham10asg@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
