import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(
              vertical: 120,
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/Hamzattt.jpg'),
                ),

                Text(
                  'Hamzat Ibrahim',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.blueGrey.shade50,
                  ),
                ),

                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 18.0,
                    letterSpacing: 3.0,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey.shade200,
                  ),
                ),

                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blueGrey.shade300,
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 15.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey.shade400,
                    ),
                    title: Text(
                      '+234 905 465 5280',
                      style: TextStyle(
                        fontSize: 23.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.blueGrey.shade400,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 15.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey.shade400,
                    ),
                    title: Text(
                      'hamzatibrahim402@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 21.5,
                          color: Colors.blueGrey.shade400),
                    ),
                  ),
                ),

//                Container(
//                  color: Colors.white,
//                  margin: EdgeInsets.symmetric(
//                    horizontal: 25.0,
//                    vertical: 10.0,
//                  ),
//                  padding: EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.phone,
//                        color: Colors.blueGrey.shade400,
//                      ),
//                      SizedBox(
//                        width: 15.0,
//                      ),
//                      Text(
//                        '+234 905 465 5280',
//                        style: TextStyle(
//                          fontSize: 23.0,
//                          fontFamily: 'Source Sans Pro',
//                          color: Colors.blueGrey.shade400,
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//                Container(
//                  color: Colors.white,
//                  margin: EdgeInsets.symmetric(
//                    horizontal: 25.0,
//                  ),
//                  padding: EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.mail,
//                        color: Colors.blueGrey.shade400,
//                      ),
//                      SizedBox(
//                        width: 15.0,
//                      ),
//                      Text(
//                        'hamzatibrahim402@gmail.com',
//                        style: TextStyle(
//                            fontFamily: 'Source Sans Pro',
//                            fontSize: 21.5,
//                            color: Colors.blueGrey.shade400),
//                      ),
//                    ],
//                  ),
//                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
