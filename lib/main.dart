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
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/zartab.jpg'),
                ),
                Text(
                  'Zartab Nakhwa',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,

                        color: Colors.teal,

                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+91 77150 36251',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20
                      ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,

                        color: Colors.teal,

                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('zartab@codewithz.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20
                        ),
                      )
                    ],
                  ),
                )

              ],


            ),
          ),
        ),
      ),
    );
  }
}



