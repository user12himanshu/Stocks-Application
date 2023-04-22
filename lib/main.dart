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
  int currentIndex = 1;

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


      home:Scaffold(
        backgroundColor: Colors.transparent,
        extendBodyBehindAppBar: true,
        extendBody: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(

                colors: [
                  Color(0xFF292965),
                  Color(0xFF1F1E1E),
                  Color(0xFF1E1E1E),
                  Color(0xFF1F1E1E),
                  Color(0xFF292965),
                ],
                begin: Alignment.topRight,
                end: Alignment.bottomCenter,
              )
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() => currentIndex = index);
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: kHeadLineColor,
          backgroundColor: Colors.transparent,
          elevation: 0,
          unselectedItemColor: kUnselectedColor,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Activity',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.trending_up_rounded),
              label: 'Trending',),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: 'TopUP',),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Friends',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.account_box_rounded),
              label: 'Profile',
            ),
          ],
        ),

      ),
    );
  }
}
