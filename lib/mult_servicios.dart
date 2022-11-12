import 'package:flutter/material.dart';
import 'package:turistic/pantallahoteles.dart';

class Multiserv extends StatefulWidget {
  const Multiserv({Key key}) : super(key: key);
  @override
  State<Multiserv> createState() => _MultiservState();
}
class _MultiservState extends State<Multiserv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFebe73e),
      appBar: new AppBar(
        title: Text("Turistic Bailawalara") ,
        backgroundColor: Colors.orange[900],
      ),
      body: Container(
          padding: EdgeInsets.only(
            left: 10,
            top: 10,
            right: 10,
            bottom: 10,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    //icono de Hotel//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/hotel (1).png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle()));
                            },
                            child: SizedBox(
                              width: 85,
                              height: 40,
                              child: Center(
                                child:
                                    Text("Hoteles", textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //icono de dentista//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/dentista.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle1()));
                            },
                            child: SizedBox(
                              width: 85,
                              height: 40,
                              child: Center(
                                child: Text("Dentistas",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //Icono de farmacia//
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/farmacia.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle2()));
                            },
                            child: SizedBox(
                              width: 85,
                              height: 40,
                              child: Center(
                                child: Text("Farmacias",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                    //icono de entrega//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/entrega.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle3()));
                            },
                            child: SizedBox(
                                width: 85,
                                height: 40,
                              child: Center(
                                child: Text("Deliverys",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //icono de iglesias//
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/iglesia.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle4()));
                            },
                            child: SizedBox(
                            width: 85,
                            height: 40,
                              child: Center(
                                child: Text("Iglesias",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //icono de hospital//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/hospital.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {

                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle5()));
                            },
                            child: SizedBox(
                              width: 85,
                               height: 40,
                              child: Center(
                                child: Text("Hospitales",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //icono de salon de belleza//
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/corte-de-pelo.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle6()));
                            },
                            child: SizedBox(
                              width: 100,
                              height: 50,
                              child: Center(
                                child: Text("Salones de Belleza",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                    // restaurantes
                    Column(
                      children: <Widget>[
                        Image.asset("assets/cuchilleria.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle7()));
                            },
                            child: SizedBox(
                              width: 85,
                              height: 40,
                              child: Center(
                                child: Text("Restaurantes",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //actividades recreativas
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/atencion-medica.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle8()));
                            },
                            child: SizedBox(
                              width: 85,
                              height: 40,
                              child: Center(
                                child: Text("Actividades",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //Universidades//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/universidad.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: (
                                ) {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle9()));
                            },
                            child: SizedBox(
                              width: 90,
                              height: 40,
                              child: Center(
                                child: Text("Universidades",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //icono de puertos y aeropuertos//
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/avion.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle10()));
                            },
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Center(
                                child:
                                    Text("Viajes", textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //tiendas//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/tienda.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle11()));
                            },
                            child: SizedBox(
                              width: 55,
                              height: 50,
                              child: Center(
                                child: Text("Tiendas",
                                    textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                //bancos//
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset("assets/banca-por-internet.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle12()));
                            },
                            child: SizedBox(
                              width: 50,
                              height: 50,
                              child: Center(
                                child:
                                Text("Bancos", textAlign: TextAlign.center),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //libreria//
                    Column(
                      children: <Widget>[
                        Image.asset("assets/libreria.png",
                            width: 100, height: 100),
                        Padding(
                          padding: EdgeInsets.all(30),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push
                                (
                                  context,
                                  MaterialPageRoute(builder: (context) =>  Pantalladetalle13()));
                            },
                            child: SizedBox(
                              width: 55,
                              height: 50,
                              child: Center(
                                child: Text("Librerias",
                                    textAlign: TextAlign.center),
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
          )),
    );
  }
}
