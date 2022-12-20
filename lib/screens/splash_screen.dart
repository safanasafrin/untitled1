import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:untitled1/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  static String routeName='SplashScreen';
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>  {

  // late AnimationController _controller;
  // bool _isLoaded =false;
  //
  // @override
  // void initState() {
  //   _controller =AnimationController(vsync:this,
  //   duration: const Duration(seconds: 4));
  //   _controller.addStatusListener((status) {
  //     if (status ==AnimationStatus.completed){
  //       setState(() {
  //         _isLoaded=true;
  //       });
  //     }
  //   });
  //   super.initState();
  // }
  // @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 4),(){
      //for not returning to splash screen
      Navigator.pushNamedAndRemoveUntil(context,LoginScreen.routeName,(route) =>false);
    });
    return Scaffold(
      body: Center(
          child:
          Lottie.asset('assets/animations/splash_animation.json'),
          // controller:_controller,
          // onLoaded:(comp){
          //   _controller.duration=comp.duration;
          //   _controller.forward();
          // }


        ),
      );

  }
}
