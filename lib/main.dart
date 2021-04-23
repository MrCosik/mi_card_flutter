import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: SizedBox.expand(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

              Material(
                shape: CircleBorder(),
                elevation: 50,
                child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/every.png'),
                  ),
              ),
                Text(
                  'Kuba',
                  style: TextStyle(
                      fontSize: 40.5,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'Stupid student',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Sans',
                    fontSize: 15.0,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+48 111 111 111',
                        style: TextStyle(color: Colors.teal.shade900),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'jakubmaster@gmail.com',
                        style: TextStyle(color: Colors.teal.shade900),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
