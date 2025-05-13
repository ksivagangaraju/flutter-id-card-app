import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_lq.jpeg'),
              ),
              Text(
                'Siva Konduru',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'GrandHotel',
                  fontSize: 55.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.deepPurple.shade50,
                  fontFamily: 'Inter',
                  fontSize: 32.0,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(color: Colors.deepPurple.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.deepPurple.shade400),
                  title: Text(
                    '+91 9876543210',
                    style: TextStyle(
                      color: Colors.deepPurple.shade400,
                      fontFamily: 'Inter',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.deepPurple.shade400),
                  title: Text(
                    'siva.konduru@flutter.dev',
                    style: TextStyle(
                      color: Colors.deepPurple.shade400,
                      fontFamily: 'Inter',
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
