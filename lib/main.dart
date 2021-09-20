import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget img = Container(
    margin: EdgeInsets.only(top: 200),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/1597891829253.jpg'),
        ),
      ],
    ),
  );

  Widget text = Container(
      child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Kouassi israël",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontSize: 40.0,
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Développeur web/mobile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Carattere',
              color: Colors.white,
              fontSize: 22.0,
            ),
          ),
        ],
      ),
    ],
  ));

  Widget button = Container(
    child: Column(
      children: [
        SizedBox(
          height: 15,
        ),
        Column(
          children: [
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                   SizedBox(
                    width: 15,
                  ),
                  Text('+225 0140121711'),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('profseur@gmail.com'),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: Column(
          children: [img, text, button],
        ),
      ),
    );
  }
}
