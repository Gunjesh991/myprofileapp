import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
                      backgroundImage: new AssetImage("logo/background.jpg"),
                    ),
                ),
                SizedBox( height: 15.0 ),
                Text(
                  'Gunjesh Photography',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'WindSong',
                  )
              ),
              SizedBox( height: 2.0),
              Text(
                  'Photographer',
                  style: TextStyle(
                    fontSize: 15,
                  )
              ),
                SizedBox( height: 10),
                Container(
                  color: Colors.white,
                  height: 50,
                  width: 350,
                ),
                SizedBox( height: 10),
                Container(
                  color: Colors.white,
                  height: 50,
                  width: 350,
                )


        ],
        ),
      ),
    ),
    );
  }
}
