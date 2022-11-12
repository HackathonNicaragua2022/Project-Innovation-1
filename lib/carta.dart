import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class diccionario extends StatefulWidget {
  const diccionario({Key key}) : super(key: key);

  @override
  State<diccionario> createState() => _diccionarioState();
}

class _diccionarioState extends State<diccionario> {
  @override
  Widget build(BuildContext context) =>Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
      image:  AssetImage(
        'assets/miskitu1.png',
    )
      )
    ),
  );

}
class etnias extends StatefulWidget {
  const etnias({Key key}) : super(key: key);

  @override
  State<etnias> createState() => _etniasState();
}

class _etniasState extends State<etnias> {
  @override
  Widget build(BuildContext context) =>Container(
    decoration: const BoxDecoration(
        image: DecorationImage(
            image:  AssetImage(
              'assets/etnias1.png',
            )
        )
    ),
  );


}
