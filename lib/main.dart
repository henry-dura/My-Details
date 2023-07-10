import 'package:flutter/material.dart';

void main() {
  runApp(const Detail());
}

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              const CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/passport.jpg'),
                backgroundColor: Colors.red,
              ),
              const Text(
                'Henry Ikemefuna',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30,
                    fontStyle: FontStyle.italic),
              )
            ],
          ))),
    );
  }
}
