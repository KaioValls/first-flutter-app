import 'package:card_app/mycard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/perfil.jpeg'),
              radius: 80,
            ),
            Text(
              "Max Verstappen",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "F1 Driver",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            MyCard(),
            SizedBox(
              height: 30,
            ),
            Card(
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.blue,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("verstappen@f1.com",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
