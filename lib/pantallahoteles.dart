import 'package:flutter/material.dart';
import 'package:turistic/modelo/detalles.dart';

class Pantalladetalle extends StatefulWidget {
  const Pantalladetalle({Key key}) : super(key: key);
  @override
  State<Pantalladetalle> createState() => _PantalladetalleState();
}
//pantalla de hotel//
class _PantalladetalleState extends State<Pantalladetalle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900],),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),

child: ListView.builder(
  itemCount: Hotel.length,
  itemBuilder:(context,index){
    return (index % 2 ==0)
        ?_item_leftt(Hotel[index].nom, Hotel[index].foto,)
        :_item_right(Hotel[index].nom, Hotel[index].foto,);
  }
),
      ),
    );
  }
}
Widget _item_right(String texto,String imagen, ){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona' ),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt(String texto,String imagen,){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//pantalla dentista//
class Pantalladetalle1 extends StatefulWidget {
  const Pantalladetalle1({Key key}) : super(key: key);
  @override
  State<Pantalladetalle1> createState() => _Pantalladetalle1State();
}
class _Pantalladetalle1State extends State<Pantalladetalle1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900],),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Dentista.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt1(Dentista[index].nom, Dentista[index].foto)
                  :_item_right1(Dentista[index].nom, Dentista[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right1(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt1(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de farmacia//
class Pantalladetalle2 extends StatefulWidget {
  const Pantalladetalle2({Key key}) : super(key: key);
  @override
  State<Pantalladetalle2> createState() => _Pantalladetalle2State();
}
class _Pantalladetalle2State extends State<Pantalladetalle2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Farmacia.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt2( Farmacia[index].nom,  Farmacia[index].foto)
                  :_item_right2( Farmacia[index].nom,  Farmacia[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right2(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt2(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Delivery//
class Pantalladetalle3 extends StatefulWidget {
  const Pantalladetalle3({Key key}) : super(key: key);
  @override
  State<Pantalladetalle3> createState() => _Pantalladetalle3State();
}
class _Pantalladetalle3State extends State<Pantalladetalle3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Delivery.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt3( Delivery[index].nom, Delivery[index].foto)
                  :_item_right3( Delivery[index].nom,  Delivery[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right3(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/Delivery/"+imagen,width: 150,height: 140,))
    ],
  );
}
Widget _item_leftt3(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/Delivery/"+imagen,width: 150,height: 140,))
    ],
  );
}
//Pantalla de iglesias//
class Pantalladetalle4 extends StatefulWidget {
  const Pantalladetalle4({Key key}) : super(key: key);
  @override
  State<Pantalladetalle4> createState() => _Pantalladetalle4State();
}
class _Pantalladetalle4State extends State<Pantalladetalle4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Iglesia.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt4( Iglesia[index].nom, Iglesia[index].foto)
                  :_item_right4( Iglesia[index].nom,  Iglesia[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right4(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt4(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Hospitales//
class Pantalladetalle5 extends StatefulWidget {
  const Pantalladetalle5({Key key}) : super(key: key);
  @override
  State<Pantalladetalle5> createState() => _Pantalladetalle5State();
}
class _Pantalladetalle5State extends State<Pantalladetalle5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Hospitale.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt5( Hospitale[index].nom, Hospitale[index].foto)
                  :_item_right5( Hospitale[index].nom,  Hospitale[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right5(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt5(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Salon de Belleza//
class Pantalladetalle6 extends StatefulWidget {
  const Pantalladetalle6({Key key}) : super(key: key);
  @override
  State<Pantalladetalle6> createState() => _Pantalladetalle6State();
}
class _Pantalladetalle6State extends State<Pantalladetalle6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Salon.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt6(  Salon[index].nom,  Salon[index].foto)
                  :_item_right6(  Salon[index].nom,  Salon[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right6(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt6(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de restaurantes//
class Pantalladetalle7 extends StatefulWidget {
  const Pantalladetalle7({Key key}) : super(key: key);
  @override
  State<Pantalladetalle7> createState() => _Pantalladetalle7State();
}
class _Pantalladetalle7State extends State<Pantalladetalle7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Restaurante.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt7(  Restaurante[index].nom,  Restaurante[index].foto)
                  :_item_right7(  Restaurante[index].nom, Restaurante[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right7(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.network(""+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt7(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.network(""+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de actividades//
class Pantalladetalle8 extends StatefulWidget {
  const Pantalladetalle8({Key key}) : super(key: key);
  @override
  State<Pantalladetalle8> createState() => _Pantalladetalle8State();
}
class _Pantalladetalle8State extends State<Pantalladetalle8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Actividad.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt8(   Actividad[index].nom,   Actividad[index].foto)
                  :_item_right8(  Actividad[index].nom,  Actividad[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right8(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/actividades/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt8(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/actividades/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Salon de Universidad//
class Pantalladetalle9 extends StatefulWidget {
  const Pantalladetalle9({Key key}) : super(key: key);
  @override
  State<Pantalladetalle9> createState() => _Pantalladetalle9State();
}
class _Pantalladetalle9State extends State<Pantalladetalle9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor:Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Universidad.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt9(   Universidad[index].nom,   Universidad[index].foto)
                  :_item_right9(  Universidad[index].nom,  Universidad[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right9(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt9(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Salon de belleza/
class Pantalladetalle10 extends StatefulWidget {
  const Pantalladetalle10({Key key}) : super(key: key);
  @override
  State<Pantalladetalle10> createState() => _Pantalladetalle10State();
}
class _Pantalladetalle10State extends State<Pantalladetalle10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Viaje.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt10(   Viaje[index].nom,   Viaje[index].foto)
                  :_item_right10(  Viaje[index].nom, Viaje[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right10(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt10(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de tiendas//
class Pantalladetalle11 extends StatefulWidget {
  const Pantalladetalle11({Key key}) : super(key: key);
  @override
  State<Pantalladetalle11> createState() => _Pantalladetalle11State();
}
class _Pantalladetalle11State extends State<Pantalladetalle11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Tienda.length,
            itemBuilder:(context,index){
              return (index % 10 ==0)
                  ?_item_leftt11(  Tienda[index].nom,    Tienda[index].foto)
                  :_item_right11(  Tienda[index].nom,  Tienda[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right11(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.network(""+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt11(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset(""+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Bancos//
class Pantalladetalle12 extends StatefulWidget {
  const Pantalladetalle12({Key key}) : super(key: key);
  @override
  State<Pantalladetalle12> createState() => _Pantalladetalle12State();
}
class _Pantalladetalle12State extends State<Pantalladetalle12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Banco.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt12(  Banco[index].nom,    Banco[index].foto)
                  :_item_right12(  Banco[index].nom,  Banco[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right12(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/Bancos/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt12(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto, style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),), ),

      Expanded(flex: 1, child: Image.asset("assets/Bancos/"+imagen,width: 100,height: 140,))
    ],
  );
}
//Pantalla de Librerias//
class Pantalladetalle13 extends StatefulWidget {
  const Pantalladetalle13({Key key}) : super(key: key);
  @override
  State<Pantalladetalle13> createState() => _Pantalladetalle13State();
}
class _Pantalladetalle13State extends State<Pantalladetalle13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Colors.orange[900]),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.only(
          left: 20,
          top: 20,
          right: 20,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color:Color(0xFFf3a358),
        ),
        child: ListView.builder(
            itemCount: Libreria.length,
            itemBuilder:(context,index){
              return (index % 2 ==0)
                  ?_item_leftt13(  Libreria[index].nom,   Libreria[index].foto)
                  :_item_right13(  Libreria[index].nom,  Libreria[index].foto);
            }
        ),
      ),
    );
  }
}
Widget _item_right13(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}
Widget _item_leftt13(String texto,String imagen){
  return Row(
    children: <Widget>[
      Expanded(flex: 1,child: Text(texto,style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Figerona'),)
      ),
      Expanded(flex: 1, child: Image.asset("assets/"+imagen,width: 100,height: 140,))
    ],
  );
}