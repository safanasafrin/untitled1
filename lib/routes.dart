import 'package:untitled1/screens/splash_screen.dart';
import 'package:untitled1/screens/login_screen.dart';
import 'package:untitled1/screens/profile_screen.dart';
import 'package:untitled1/screens/home_screen.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName:(context) =>LoginScreen(),
  ProfileScreen.routeName:(context) =>ProfileScreen(),
  HomeScreen.routeName:(context) =>HomeScreen(),

};