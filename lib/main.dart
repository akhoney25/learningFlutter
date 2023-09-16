import 'package:doctor_project/pages/home_page.dart';
import 'package:doctor_project/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       themeMode: ThemeMode.light,
       theme: ThemeData(
         fontFamily:GoogleFonts.lato().fontFamily,
         primarySwatch: Colors.deepOrange
       ),
        darkTheme: ThemeData(
         brightness: Brightness.light,
        ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
