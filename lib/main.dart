//import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:  SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 150.0,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/lol.jpg'),
                radius: 50.0,
              ),
              Text(
                'Varoon S B',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white70,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
                ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                  letterSpacing: 3.5,
                  fontSize: 10.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.lightGreenAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.amberAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.redAccent,
                  ),
                  title: Text('+91 7010676767',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.amberAccent,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.redAccent,
                  ),
                  title: Text('varoonsb5566@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0,
                      color: Colors.black,
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
