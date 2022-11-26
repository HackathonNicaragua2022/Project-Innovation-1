import 'package:flutter/material.dart';
import 'package:turistic/modelo/detalleVr.dart';

class Vr extends StatefulWidget {
  const Vr({Key key}) : super(key: key);

  @override
  State<Vr> createState() => _VrState();
}

class _VrState extends State<Vr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar:AppBar(backgroundColor: Colors.orange[900],
              title: Text('VR'),
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
                                Image.network('https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316425735_1326786641423447_8455233160128250320_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=730e14&_nc_ohc=G9a5W12DEJAAX-Rm9Ej&_nc_ht=scontent.fmga3-2.fna&oh=00_AfARqgdLRfrUTOh4T6Szdx8f-gUMH37ygcbKTNld_F7GiQ&oe=63836C27',width: 150,),
                                MaterialButton(
                                  onPressed: () {

                                    Navigator.push
                                      (
                                        context,
                                        MaterialPageRoute(builder: (context) =>  mar()));
                                  },
                                  color: Colors.deepOrange,
                                  child: Text(
                                    "mar ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ]
                          ),
                          Column(
                              children: <Widget>[
                                Image.network('https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316950466_1326786581423453_6196670680121030867_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=730e14&_nc_ohc=sq3yIywmt_IAX_VOgMr&_nc_ht=scontent.fmga3-2.fna&oh=00_AfB7zrPf6dGQOQ-74VZIXTs4XBR7nSAHJhCSYSS_4-2a5w&oe=6383B5BD',width: 150,),
                                MaterialButton(
                                  onPressed: (){
                                    Navigator.push
                                      (
                                        context,
                                        MaterialPageRoute(builder: (context) =>  muey2()));

                                  },
                                  color: Colors.deepOrange,
                                  child: Text(
                                    "Playa",
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
