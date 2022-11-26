import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

class Mape extends StatefulWidget {
  const Mape({Key key}) : super(key: key);

  @override
  State<Mape> createState() => _MapeState();
}

class _MapeState extends State<Mape> {
  get address => null;

  @override
  Widget build(BuildContext context) {
    String addres;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: const Text('Mapa'),
      ),
      body: Container(
        child: OpenStreetMapSearchAndPick(
            center: LatLong(14.03507, -83.38882),
            buttonColor: Colors.blue,
            buttonText: 'Set Current Location',
            onPicked: (pickedData) {
              print(pickedData.latLong.latitude);
              print(pickedData.latLong.longitude);
              print(pickedData.address);
            }),
      ),

    );
  }
}