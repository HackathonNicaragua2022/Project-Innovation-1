import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';



class gastronomia  extends StatelessWidget {

  final urlImages = [


    "https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316414485_1325480338220744_3986762083475236534_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=Wwv19ytaWYoAX_pfB7o&_nc_ht=scontent.fmga3-2.fna&oh=00_AfBk1YYHT7TRv2SIn7EB94Kyd1DzHgEYkXfJKPJS4mJG6w&oe=63803076",
    "https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316409662_1325479308220847_2742578992464617_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=RJFYRdDo9TEAX-stsbH&_nc_ht=scontent.fmga3-1.fna&oh=00_AfCTU-wsHzwMDpCk1JCTbPon8YL80i2QbLzVESPVa-yZUQ&oe=6381D332",

  ];


  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text('diccionario'),
        ),
        body: Center(
          child: CarouselSlider.builder(options: CarouselOptions(height: double.infinity,),
              itemCount: urlImages.length,
              itemBuilder: (context, index, realIndex) {
                final urlImage = urlImages[index];
                return buildImage(urlImage, index);
              }
          ),
        ),
      );
  Widget buildImage(String urlImage, int index) => Container(
    margin: EdgeInsets.symmetric(horizontal: 5),
    color: Colors.cyan,
    child: Image.network(urlImage,
    fit: BoxFit.cover,
    ),

  );
}
class etnias extends StatelessWidget {

  final urlImages = [


"https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316314894_1325479661554145_2005710602473910723_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=Mxfx2BzQqMsAX9wQnbS&_nc_ht=scontent.fmga3-2.fna&oh=00_AfCSEbWYS-rWHCHlzzFQaYDQYTgVRpr4etB6BgdBnOEeXA&oe=63821D84",
    "https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316296947_1325478988220879_572401342096639762_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=730e14&_nc_ohc=CeaGA-PRTc0AX9FE0aw&_nc_ht=scontent.fmga3-1.fna&oh=00_AfAaRdmxSJXRVOFhtbhtG7-ITSYrf5nJWkdRAiXzzDLmQw&oe=638168DF",
    "https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316412040_1325478801554231_1289290188072563390_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=730e14&_nc_ohc=Uh84nyn4E2AAX_GgVDG&_nc_ht=scontent.fmga3-2.fna&oh=00_AfAvvzTgigPCZYIdHycX5HzZacUXhhayIBu6vCIl5KfuVA&oe=638171DC",

  ];


  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text('etnias'),
        ),
        body: Center(
          child: CarouselSlider.builder(options: CarouselOptions(height: double.infinity,),
              itemCount: urlImages.length,
              itemBuilder: (context, index, realIndex) {
                final urlImage = urlImages[index];
                return buildImage(urlImage, index);
              }
          ),
        ),
      );
  Widget buildImage(String urlImage, int index) => Container(
    margin: EdgeInsets.symmetric(horizontal: 5),
    color: Colors.cyan,
    child: Image.network(urlImage,
      fit: BoxFit.cover,
    ),

  );
}

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
            image:  NetworkImage(
              'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316410254_1325473664888078_2132900095605287195_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_ohc=b6UWOI4Q79EAX_OrRLm&tn=HPRCc-3b0xKE_8Iv&_nc_ht=scontent.fmga3-1.fna&oh=00_AfCpO1i7f_MhdzsKSPUIdoaxpLsRg6-UZRmrXiGwYiVlvw&oe=63810844',
            )
        )
    ),
  );

}
