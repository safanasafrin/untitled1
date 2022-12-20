import 'package:flutter/material.dart';
import 'package:untitled1/routes.dart';
import 'package:untitled1/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
      ),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}


