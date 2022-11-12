import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const chatbot());
}

class chatbot extends StatelessWidget {
  const chatbot ({key});
  final String_url= 'https://flutter.dev';

  final String_phoneNumber="+57835222";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(backgroundColor: Colors.orange[900],
        title: Text('turi-operadora'),
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () async{
              final _call = "tel:$String_phoneNumber";
              final _text= "sms:$String_phoneNumber";

              if (await canLaunch(_text)){
                await launch(_text);
              }
            },
            color: Colors.deepOrange,
            child: Text(
              "Atencion al cliente ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),

    );
  }
}