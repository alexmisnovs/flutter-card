import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.orange.shade300,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.orange.shade200,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/avatar.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Stewie Griffin',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40,
                    color: Colors.orange.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FRONTEND DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.orange.shade900,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: double.infinity,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15),
                  color: Colors.white70,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.orange,
                      ),
                      title: Text(
                        '+44 123123123',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.orange.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white70,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.orange,
                      ),
                      title: Text(
                        'alex@misnov.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.orange.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    ));
  }
}
