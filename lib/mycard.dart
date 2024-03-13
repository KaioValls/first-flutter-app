import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard();

  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.only(left: 50.0, right: 50.0, top: 30),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Icon(
              Icons.phone,
              color: Colors.blue,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Text("+55 11 96766-0012",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ))
          ],
        ),
      ),
    );
  }
}
