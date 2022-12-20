import 'package:flutter/material.dart';
import 'package:untitled1/screens/profile_screen.dart';
import 'package:untitled1/screens/home_screen.dart';

class LoginScreen extends StatefulWidget {
  static String routeName='LoginScreen';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children:<Widget> [
            Container(
              height: 300,
              decoration: BoxDecoration(
                image:DecorationImage(
                  image:AssetImage('assets/image/login.png'),
                  fit: BoxFit.fill,
                )
              ),
            ),
            Positioned(
                child: Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Center(
                    child: Text("Login",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
                  ),

                ),
            ),
            Padding(padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Color(0x6600E5FF),
                          blurRadius: 20.0,
                          offset: Offset(0,10)
                        )
                      ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: Colors.white60))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter email',
                              hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,

                  ),
                  // Container(
                  //   height:50 ,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(10),
                  //     gradient: LinearGradient(
                  //       colors: [
                  //         Color(0x1000E5FF),
                  //         Color(0xCC00E5FF),
                  //       ]
                  //     )
                  //   ),
                  //   child: Center(
                  //     // child: Text('Login',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  //   ),
                  // ),
                  MaterialButton(onPressed: (
                      ){
                    // Navigator.push(context, ProfileScreen.routeName);
                    Navigator.pushNamedAndRemoveUntil(context,HomeScreen.routeName,(route) =>true);

                  },
                    child:Text('Login',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    color:Color(0x6600E5FF)

                  ),
                ],
              ),

            ),

          ],),
      ),


    );
  }
}
