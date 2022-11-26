import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';
import 'package:turistic/VR.dart';
import 'package:turistic/chatbot.dart';
import 'package:turistic/cultura.dart';
import 'package:turistic/galery.dart';
import 'package:turistic/map.dart';
import 'package:turistic/mult_servicios.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {

///MENU//
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
                    home: Scaffold(backgroundColor: Color(0xFFE3D2D2),
          body: Container(
          padding: EdgeInsets.only(left: 10, top: 250, right: 10, bottom: 10,),
      decoration: BoxDecoration(
      image: DecorationImage(
      image: AssetImage("assets/turistic_baila_walara__trans.png",),
      alignment: Alignment.topCenter
      )),
            child:
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ///icono de VR///
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets8.lottiefiles.com/packages/lf20_p8xzlbof.json",width: 140, height: 140),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: (
                                ) {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Vr()));
                            },
                            child: SizedBox(
                              width: 90,
                              height: 40,
                              child: Center(
                                child: Text("VR",
                                  textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                   ///icono de mapa//
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets2.lottiefiles.com/packages/lf20_igywev6p.json",width: 140, height: 140),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Mape()));
                            },
                            child: SizedBox(
                              width: 90,
                              height: 40,
                              child: Center(
                                child: Text("Mapa",
                                    textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ///icono de Multi//
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets6.lottiefiles.com/packages/lf20_7sl35zjk.json",width: 140, height: 140),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: (
                                ) {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Multiserv()));
                            },
                            child: SizedBox(
                              width: 90,
                              height: 50,
                              child: Center(
                                child: Text("Multi-servicios",
                                    textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    ///icono de Galeria//
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets9.lottiefiles.com/packages/lf20_d14ezk2q.json",width: 140, height: 140),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {

                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  HomePage()));
                            },
                            child: SizedBox(
                              width: 90,
                              height: 40,
                              child: Center(
                                child: Text("Galeria",
                                    textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),

              ],

            ),
          ),
///menu lateral//

            appBar: AppBar(title: Text("Turistic Bailawalara"),
            backgroundColor:  Colors.orange[900],
            ),
            drawer: MenuLateral(),

          )
                    );
    }
}
class MenuLateral extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text("CODEA APP"),
            accountEmail: Text("informes@gmail.com"),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://dominio.com/imagen/recurso.jpg"),
                    fit: BoxFit.cover
                )
            ),
          ),
          Ink(
            color: Color(0xFF478726),
            child: new ListTile(
              title: Text(
                "Opciones ++", style: TextStyle(color: Colors.white),),
            ),
          ),
          new ListTile(
            title: Text("Turi operadora"),
            onTap: () {
              Navigator.push
                (
                  context,
                  MaterialPageRoute(builder: (context) => chatbot()));
            },
          ),
          new ListTile(
            title: Text("Mas sobre las culturas"),
            onTap: () {
              Navigator.push
                (
                  context,
                  MaterialPageRoute(builder: (context) => Culturas()));
            },
          ),
          new ListTile(
            title: Text("Salir"),
            onTap: () {

              Navigator.push
                (
                  context,
                  MaterialPageRoute(builder: (context) =>exit(1)));
              
            },
          )

        ],
      ),

    );
  }
}



