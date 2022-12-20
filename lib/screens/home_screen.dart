import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class HomeScreen extends StatefulWidget {
  static String routeName = 'HomeScreen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/animations/tasks.json'),


               ),
    );
  }
}
