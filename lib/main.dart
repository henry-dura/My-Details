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
              child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/passport.jpg'),
                  backgroundColor: Colors.red,
                ),
                Text(
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
                    color: Colors.white60,
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  width: 150,
                  child: Divider(
                    color: Colors.white60,
                    thickness: 1.5
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      '+234 7069547545',
                      style: TextStyle(fontSize: 22, color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      'henryikemefuna@gmail.com',
                      style: TextStyle(fontSize: 20, color: Colors.teal),
                    ),
                  ),
                )
              ],
            ),
          ))),
    );
  }
}
