// ignore_for_file: prefer_const_constructors, unnecessary_new, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage("logo/background.jpg"),
                    ),
                ),
                SizedBox( height: 15.0 ),
                Text(
                  'Gunjesh Photography',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Pacifico',
                  )
              ),
              SizedBox( height: 2.0),
              Text(
                  'Photographer',
                  style: TextStyle(
                    letterSpacing: 5.0,
                    fontSize: 15,
                  )
              ),
                SizedBox( height: 10),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 45),
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 10,),
                        Text(
                          '+977 9843256431',
                          style: TextStyle(
                            fontSize: 18,
                            color:Colors.black26,
                          ),
                        ),
                      ],
                    )
                  ),
                SizedBox( height: 10),
                Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 45),
                  padding: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.mail),
                        SizedBox(width: 10,),
                        Text(
                          'gunjesh.basnet@gmail.com',
                          style: TextStyle(
                            fontSize: 18,
                            color:Colors.black26,
                          ),
                        ),
                      ],
                    )

                )
        ],
        ),
      ),
    ),
    );
  }
}
