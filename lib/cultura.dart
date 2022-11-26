import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:turistic/carta.dart';


class Culturas extends StatefulWidget {
  const Culturas({Key key}) : super(key: key);
  @override
  State<Culturas> createState() => _CulturasState();
}
class _CulturasState extends State<Culturas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE3D2D2),
        appBar: new AppBar(
          title: Text("Turistic Bailawalara") ,
          backgroundColor: Colors.orange[900],
        ),
          body: Container(
            padding: EdgeInsets.only(left: 10, top: 300, right: 10, bottom: 50,),
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
                    ///icono de etnias//
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets9.lottiefiles.com/packages/lf20_tbbtmun4.json",width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  etnias()//
                              ));
                            },
                            child: SizedBox(
                              width: 65,
                              height: 50,
                              child: Center(
                                child: Text("Multi-etnias",
                                  textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    ///icono de diccionario//
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets4.lottiefiles.com/packages/lf20_hINqv3.json",width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  diccionario()));
                            },
                            child: SizedBox(
                              width: 60,
                              height: 50,
                              child: Center(
                                child: Text("nuestro idioma",
                                  textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    ///comida
                    Column(
                      children: <Widget>[
                        Lottie.network("https://assets1.lottiefiles.com/packages/lf20_dlihd9az.json",width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: (
                                ) {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  gastronomia()));

                            },
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Center(
                                child: Text("Gastronomia",
                                  textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),
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
    );
  }
}