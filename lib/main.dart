import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intro/pages/home_page.dart';
import 'package:intro/pages/login_page.dart';
import 'package:intro/utils/routes.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    // home: HomePage(),
    themeMode:ThemeMode.light,
    theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
    // debugShowCheckedModeBanner: false,
    darkTheme: ThemeData(
      brightness: Brightness.dark
      ),
      routes:{
        "/":(context) => const LoginPage(),
        MyRoutes.loginRoute:(context)=>const LoginPage(),
        MyRoutes.homeRoute:(context)=>HomePage(),
        },
    );
  }
}