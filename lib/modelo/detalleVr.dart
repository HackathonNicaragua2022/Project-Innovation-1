import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';

class muey2 extends StatelessWidget {
  const muey2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Stack(
              children: [
                //imagen1
                Column(
                    children: [
                      Container(
                        height: 440,
                        child: Panorama(
                          latitude: -15.0,
                          longitude: -129.0,
                          animSpeed: 0.1,
                          zoom: -150,
                          sensorControl: SensorControl.Orientation,
                          child: Image.network('https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316823939_1326694501432661_3399887140152217060_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=730e14&_nc_ohc=F81KZFVU1IkAX-oyw7B&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDQ_R0MkfIxNioyC4GyYLJgRfh5XERo1BfE765u0Pckwg&oe=6384006A'),

                        ),
                      )
                    ]
                ),
                //line1
                Column(
                    children: [
                      Container(
                        height: 450,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 50,
                        color: Colors.black,
                        child: Text( '360'),
                        width: double.infinity,
                      )
                    ]
                ),
                Column(
                  //imagen2
                    children: [
                      Container(
                        height: 470,
                        alignment: Alignment.bottomRight,
                      ),
                      Container(
                        height: 380,
                        child: Panorama(
                            latitude: -15.0,
                            longitude: -129.0,
                          animSpeed: 0.1,
                          zoom: -150,
                          sensorControl: SensorControl.Orientation,
                          child: Image.network('https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316823939_1326694501432661_3399887140152217060_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=730e14&_nc_ohc=F81KZFVU1IkAX-oyw7B&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDQ_R0MkfIxNioyC4GyYLJgRfh5XERo1BfE765u0Pckwg&oe=6384006A'),

                        ),
                      )
                    ]
                ),
                Column(
                  //line2
                    children: [
                      Container(
                        height: 440,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 10,
                        color: Colors.black,
                        child: Text( '360'),
                        width: double.infinity,
                      )
                    ]
                ),
              ],
            )

        )
    );
  }
}

class mar extends StatelessWidget {
  const mar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Stack(
              children: [
                //imagen1
                Column(
                    children: [
                      Container(
                        height: 440,
                        child: Panorama(
                          latitude: 150,
                          longitude: 150,
                          animSpeed: 0.1,
                          zoom: -150,
                          sensorControl: SensorControl.Orientation,
                          child: Image.network('https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316409699_1326817728087005_3592043443046909585_n.jpg?stp=dst-jpg_p526x296&_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=9-0Db35BBlYAX-ZzZUK&_nc_ht=scontent.fmga3-1.fna&oh=00_AfBoeyhwvxtDXOlXEV3CEeqrL8Wb3T1MLdsNq1UAi9Hwvg&oe=6383860E'),

                        ),
                      )
                    ]
                ),
                //line1
                Column(
                    children: [
                      Container(
                        height: 440,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 10,
                        color: Colors.black,
                        child: Text( '360'),
                        width: double.infinity,
                      )
                    ]
                ),
                Column(
                  //imagen2
                    children: [
                      Container(
                        height: 470,
                        alignment: Alignment.bottomRight,
                      ),
                      Container(
                        height: 380,
                        child: Panorama(
                          latitude: 150,
                          longitude: 150,
                          animSpeed: 0.1,
                          zoom: -150,
                          sensorControl: SensorControl.Orientation,
                          child: Image.network('https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316409699_1326817728087005_3592043443046909585_n.jpg?stp=dst-jpg_p526x296&_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=9-0Db35BBlYAX-ZzZUK&_nc_ht=scontent.fmga3-1.fna&oh=00_AfBoeyhwvxtDXOlXEV3CEeqrL8Wb3T1MLdsNq1UAi9Hwvg&oe=6383860E'),

                        ),
                      )
                    ]
                ),
                Column(
                  //line2
                    children: [
                      Container(
                        height: 440,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 10,
                        color: Colors.black,
                        child: Text( '360'),
                        width: double.infinity,
                      )
                    ]
                ),

              ],
            )

        )
    );
  }
}

