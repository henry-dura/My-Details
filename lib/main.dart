import 'package:flutter/material.dart';

void main() {
  runApp(const Detail());
}

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/passport.jpg'),
                backgroundColor: Colors.red,
              ),
              const Text(
                'Henry Ikemefuna',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 35,
                    fontStyle: FontStyle.italic),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade200,
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.call,
                      color: Colors.red,
                      size: 30,
                    ),
                    Text('+234 7069547545')
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    Text('henryikemefuna@gmail.com')
                  ],
                ),
              )
            ],
          ))),
    );
  }
}
