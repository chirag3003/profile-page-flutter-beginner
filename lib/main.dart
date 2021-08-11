import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                    'https://png.pngtree.com/element_our/20200609/ourmid/pngtree-default-avatar-image_2235111.jpg'),
              ),
              Text(
                'Chirag Bhalotia',
                style: TextStyle(
                  fontFamily: 'Reenie',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91 89328 28392',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'me@apexweb.me',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20,
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
