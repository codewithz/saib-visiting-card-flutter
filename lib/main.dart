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
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                width: 300.0,
                height: 100.00,
                color: Colors.white,
                child: Text ('Container 1')
          ),
                Container(
                  width: 100.0,
                  height: 100.00,
                  color: Colors.blue,
                  child: Text ('Container 2'),
                ),

                Container(
                  width: 100.0,
                  height: 100.00,
                  color: Colors.red,
                  child: Text ('Container 2'),
                ),

            ],

          ),
        ),
      ),
    );
  }
}



