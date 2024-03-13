import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String titulo;
  final IconData icone;

  const MyCard(this.titulo, this.icone);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 50.0, right: 50.0, top: 30),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Icon(
              icone,
              color: Colors.blue,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
                titulo,
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
