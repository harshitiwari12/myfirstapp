import 'package:flutter/material.dart';
import 'package:myfirstapp/Pages/LoginPage.dart';
import  'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/utiity/Routs.dart';
import 'Pages/homePage.dart';

void main(){
  runApp(MyfirstApp());
}
class MyfirstApp extends StatelessWidget {
  const MyfirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     theme: ThemeData(
       primarySwatch:  Colors.deepOrange,
       fontFamily: GoogleFonts.lato().fontFamily,
     ),
      darkTheme: ThemeData(
          brightness: Brightness.light

      ),
      routes:{
        "/":(context) => LoginPage(),
        MyRoutes.homeRoute:(context) => homePage(),
        MyRoutes.loginRoute:(context) => LoginPage()
      },
    );
  }
}

