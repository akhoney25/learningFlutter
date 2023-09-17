import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    int days = 10;


    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:Scaffold(
        appBar: AppBar(
          title: Text("Doctor App"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to Flutter for $days days"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
