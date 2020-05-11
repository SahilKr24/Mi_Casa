import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/file.jpg'),
              ),
              Text(
                'Sahil Kumar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 35.0),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                   leading:
                      Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '+91 81273 58850',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontFamily:'Montserrat',
                          fontSize: 18.0,
                        ),
                      ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 35.0),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: 
                      Icon(
                        Icons.mail,
                        color: Colors.teal[900],
                      ),
                    title:
                      Text(
                        '1806510@kiit.ac.in',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontFamily:'Montserrat',
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}