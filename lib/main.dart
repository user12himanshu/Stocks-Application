import 'package:flutter/material.dart';
import 'package:stocks_application/app_theme/constants.dart';
import 'package:stocks_application/screens/home_screen.dart';


void main() {
  Paint.enableDithering = true;
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
 const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stock Application',

      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Roboto',
        textTheme: TextTheme(
          displayLarge: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto-Regular'),
          titleLarge: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyMedium: TextStyle(fontSize: 16.0, fontFamily: 'Roboto-Regular'),
          bodySmall: TextStyle(fontSize: 14.0, fontFamily: 'Roboto-Thin'),
          titleSmall: TextStyle(fontSize: 12.0, fontFamily: 'Roboto-Thin'),
        ),
      ),


      home: HomeScreen(),
    );
  }
}
