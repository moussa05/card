import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/moussa.jpg'),
                ),
                Text(
                  'Moussa Ba',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'LeckerliOne'),
                ),
                Text(
                  'etudiant en informatique',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro-Black',
                      letterSpacing: 2.4),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.add_call,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '+00221 77 139 83 83',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'SourceSansPro-Black',
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'bamoussa220@gmail.com',
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.teal,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'SourceSansPro-Black'),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
