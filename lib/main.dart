import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final primaryColor = Color(0xff284263);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      home: Scaffold(
        backgroundColor: Color(0xff366e88),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.0),
          child: AppBar(
            title: Text('The Alchemist'),
            leading: Image(
              image: AssetImage('images/philosophy.png'),
            ),
          ),
        ),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/programmer.png'),
              ),
              Text(
                'Mr. J. Kamugisha',
                style: TextStyle(
                  fontFamily: 'Cookie',
                  fontSize: 40.0,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'MOBILE APP DEVELOPER',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightBlueAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: primaryColor,
                  ),
                  title: Text(
                    '+250 782123123',
                    style: TextStyle(
                      fontFamily: 'OpenSans-Bold',
                      fontSize: 20.0,
                      color: primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: primaryColor,
                  ),
                  title: Text(
                    'developer@rmail.com',
                    style: TextStyle(
                      fontFamily: 'Cookie',
                      fontSize: 20.0,
                      color: primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'iOS',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      Icons.android,
                      color: Colors.white54,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'Android',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 10.0,
                        color: Colors.white70,
                      ),
                    ),
                  ]),
            ],
          ),
        )),
      ),
    );
  }
}
