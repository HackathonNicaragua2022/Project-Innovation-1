import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class no_internet extends StatelessWidget {
  const no_internet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
  color: Colors.greenAccent,
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Container(
      height: 200,
      width: 200,
      margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/85405-no-connection.json"),
        ),
      ),
    ),
      Text(
        "Sin conexion a internet",
            style: TextStyle(fontSize:20, fontWeight: FontWeight.bold,fontFamily:'Bubblegum')
      ),
    ]

  ),


    );
  }
}

