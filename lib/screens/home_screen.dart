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
      body:
      Column(
            children:[
              Lottie.asset('assets/animations/tasks.json',
            repeat: false,
            fit: BoxFit.cover,
          ),
              Column(
                children: [Text('Hi Safrin',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),
                )
                  ,Text('You have logged in Successfuly',style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal,color: Colors.black),
                  )
                ],
              ),
            ],

          ),

    );

  }
}
