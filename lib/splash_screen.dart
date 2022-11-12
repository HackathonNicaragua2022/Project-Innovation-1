
import 'package:flutter/material.dart';
import 'package:turistic/introduction_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
 @override
 void initState(){
   Future.delayed(Duration(seconds: 5),()=>Navigator.pushReplacement(
       context,
       MaterialPageRoute(
          builder:(context)=>IntroScreen()
       ),
   ),
   );
   super.initState();
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFd6d22f),
      body: SafeArea(
        child: Column(
        children: <Widget>[
          Spacer(),
          Center(
          child: FractionallySizedBox(
            widthFactor: .6,
            child: Image.asset('assets/turistic_baila_walara-removebg-preview.png',width: 900, height: 500,)
          ),
          ),
          Spacer(),
          CircularProgressIndicator(),
          Spacer(),
          Text('Bienvenido/Welcome')

        ],
        ),
      ),



    );
  }
}

