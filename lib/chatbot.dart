import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(chatbot());
}

class chatbot extends StatelessWidget {

  void launchWhatsapp({@required number, @required message}) async{
    String url = "whatsapp://send?phone=$number&text=$message";
    await canLaunch(url) ? launch(url) : print("hola");
}
  void launchWhatsapp1({@required number, @required message}) async{
    String url = "whatsapp://send?phone=$number&text=$message";
    await canLaunch(url) ? launch(url) : print("hola");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(backgroundColor: Colors.orange[900],
          title: Text('turi-operadora'),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10, top: 190, right: 10, bottom: 10,),
          child: Column(
            children: <Widget>[
              Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              //
          Column(
          children: <Widget>[
              Image.network('https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/277002917_1407083926398852_3242774793173526172_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=69wSo37EJoIAX_GrAxK&_nc_ht=scontent.fmga3-1.fna&oh=00_AfDO1ZvxG1LiXyecz7s3g2e7e8nFY5tLSV1G8_2JBaAVOg&oe=6384710C',width: 150,),
          MaterialButton(
            onPressed: () async{
              launchWhatsapp(number: 86623102, message: "Contacto");
            },
            color: Colors.deepOrange,
            child: Text(
              "Atencion al cliente ",
              style: TextStyle(color: Colors.white),
            ),
          ),
          ]
              ),
              Column(
                  children: <Widget>[
                    Image.network('https://scontent.fmga3-2.fna.fbcdn.net/v/t1.6435-9/72845399_441079073209532_5162762255586033664_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=xvsJDzJ9eEcAX8e9lte&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDbaNA1Oyyozca5gA07WAYzz7FMFnQBSvD0kAwh1740rQ&oe=63A64CEA',width: 150,),
                    MaterialButton(
                      onPressed: () async{
                        launchWhatsapp1(number: 57897765, message: "contacto");
                      },
                      color: Colors.deepOrange,
                      child: Text(
                        "Atencion al cliente ",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ]
              )
        ]
        ),
          ]
      ),
    )
      )
    );
  }
}