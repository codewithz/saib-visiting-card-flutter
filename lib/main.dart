import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.00,
            margin: EdgeInsets.symmetric(vertical: 50,
                horizontal: 100),
            color: Colors.white,
            child: Text ('Hello World'),
          ),
        ),
      ),
    );
  }
}

