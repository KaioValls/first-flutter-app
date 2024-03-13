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
            MyCard("+55 11 96766-0012",Icons.phone,),
            SizedBox(
              height: 30,
            ),
            MyCard("verstappen@f1.com", Icons.mail),
          ],
        ),
      ),
    );
  }
}
