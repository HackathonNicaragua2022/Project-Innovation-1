import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'home_screen.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({Key key}) : super(key: key);


  final List<PageViewModel> pages = [
    PageViewModel(
        title: 'Galeria de imagenes',
        body: 'muestra de imagenes de todos los lugares de la region',
        footer: SizedBox(
          height: 45,
          width: 300,
        ),
        image: Center(
          child: Lottie.asset('assets/gallery2-icon-animation.json',width: 450,height: 400, ),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            )
        )
    ),
    PageViewModel(
        title: 'Streaming',
        body: 'Muestra los lugares turisticos via streaming en tiempo real',
        footer: SizedBox(
          height: 45,
          width: 300,
        ),
        image: Center(
          child: Lottie.asset('assets/live-green2.json',width: 450,height: 400,),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            )
        )
    ),
    PageViewModel(
        title: 'Mapa',
        body: ' Mapa guia turistico para trasladarse dentro de la cuidad seguro',
        footer: SizedBox(
          height: 45,
          width: 300,
        ),
        image: Center(
          child: Lottie.asset('assets/area-map2.json',width:450, height:400,),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            )
        )
    ),
    PageViewModel(
        title: 'Multi Servicios',
        body: 'Contacto directo a servicios de hoteles, restuarantes y mas ',
        footer: SizedBox(
          height: 45,
          width: 300,
        ),
        image: Center(
          child: Image.asset('assets/public-service.png',width: 250,height: 250,),
        ),
        decoration: const PageDecoration(
            titleTextStyle: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            )
        )
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),

        child: IntroductionScreen(
          globalBackgroundColor: Color(0xFFcaed8c),
          pages: pages,
          dotsDecorator: const DotsDecorator(
            size: Size(15,15),
            color: Colors.blue,
            activeSize: Size.square(20),
            activeColor: Colors.red,
          ),
          showDoneButton: true,
          done: const Text('Hecho', style: TextStyle(fontSize: 20),),
          showSkipButton: true,
          skip: const Text('Saltar', style: TextStyle(fontSize: 20),),
          showNextButton: true,
          next: const Icon(Icons.arrow_forward, size: 25,),
          onDone: () => onDone(context),
          curve: Curves.bounceOut,
        ),
      ),
    );
  }

  void onDone(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) =>  HomeScreen()));
  }
}

