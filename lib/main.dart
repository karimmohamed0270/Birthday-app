import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown,
          body: Center(
            child: Image(
              image:AssetImage(
                'images/photo1.jpg'
              )
            ),
          )),
    );
  }
}
