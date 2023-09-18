import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color.fromARGB(255, 190, 29, 253), Color.fromARGB(255, 255, 130, 222)],
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('img/download.jpg'),
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('img/images.jpg'),
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('img/1.jpg'),
                    radius: 40,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 150),
                  child: Text(
                    'Emiliano John',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 100, bottom: 100),
                  child: Text(
                    'Deniel',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 150),
                  child: Text(
                    'Lucy  Angeleiya',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
