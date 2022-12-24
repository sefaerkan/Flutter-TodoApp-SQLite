import 'package:flutter/material.dart';
import 'package:veritabani/screens/home_screen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Poliçe",
     theme: ThemeData(
       appBarTheme: const AppBarTheme(
         backgroundColor: Colors.transparent,
         foregroundColor: Colors.black,
       ),
     ),
     home: HomeScreen(),
   );
  }

}

