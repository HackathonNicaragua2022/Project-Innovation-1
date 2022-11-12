import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String imagePath;
  final String title;
  final String details;
  final int index;
  Details(
      { @required this.imagePath,
        @required this.title,
        @required this.details,
        @required this.index,});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Hero(
                  tag: 'logo$index',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5)),
                      image: DecorationImage(
                        image: AssetImage(imagePath),
                        fit: BoxFit.cover,

                      ),

                    ),

                  ),
                ),
              ),
              Container(
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 40, 40, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(title,
                              style: TextStyle(
                                color: Colors.deepOrange,fontWeight: FontWeight.w500,fontSize: 22,
                              ),
                            ),
                            Text('$details',
                              style: TextStyle(
                                color: Colors.deepOrange,fontWeight: FontWeight.w500,fontSize: 22,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
              )
            ],
          )
      ),
    );
  }
}