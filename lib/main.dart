import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home :Scaffold(
          backgroundColor:Color.fromARGB(223, 69, 247, 250),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 125.0,
                backgroundImage:AssetImage('images/sidh.jpg'),
              ),
              Text(
                'Siddharth Kocheta',
                style: TextStyle(
                  fontFamily: 'Lugrasimo',
                  fontSize: 30.0,
                  fontWeight :FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Color.fromARGB(255, 2, 10, 22)
                ),
              ),
              Text(
                'Cricketer/Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight :FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Color.fromARGB(255, 131, 59, 159),
                  ),
              ),
              Card(
                color: Color.fromARGB(238, 174, 187, 185),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 119, 57, 181),
                  ),
                  title: Text(
                    "+91 95 xx xxx xxx",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 22, 32),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0),
                    ),
                )
              ),
              Card(
                color: Color.fromARGB(238, 174, 187, 185),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 119, 57, 181),
                  ),
                  title: Text(
                    "sidkocheta@gmail.com",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 22, 32),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0),
                    ),
                )
              ),
            ]
          )
        )
      );
  }
}


