import 'package:flutter/material.dart';
import 'modelo/details_page.dart';

List<ImageDetails> _images =[
  ImageDetails(
    imagePath: 'assets/atractivos/at1.jpg',
    title: 'Luna y playa.',
    details:
    'un hermoso anochecer con luna y la playa bocana.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/1t2.jpg',
    title: 'bello atardecer.',
    details:
    'rayos de tardecer desde la parte de arriba de la playa bocana.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at3.jpg',
    title: 'atardeceres desde la yanura.',
    details:
    'atardecer desde las casas costa carbe nicaraguense.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at4.jpg',
    title: 'atardecer de la playa la bocanita.',
    details:
    'atardecer desde la playa la bocanita.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at14.jpg',
    title: 'vaquitas al sol.',
    details:
    'las vacas de puerto cabezas disfrutando de la playa.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at5.jpg',
    title: 'Hermosa playa de puerto cabezas.',
    details:
    'Para un verano caluroso estan las playas de puerto cabezas.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at6.jpg',
    title: 'palmeras y playas',
    details:
    'hermosas palmeras y playas de la costa caribe nicaraguense.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at7.jpg',
    title: 'Bella Costa Caribe Nicaraguense',
    details:
    '',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at8.jpg',
    title: 'Grande Puente de Wawabum',
    details:
    'Admiren al Gran puente de wawabum que conecta la RACCN con los demas .',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at9.jpg',
    title: 'Comunidad Wawabum',
    details:
    'Comunidad de etnias miskitu.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at10.jpg',
    title: 'Rio de wawabum',
    details:
    'El gra e impresionante de rio de wawabum .',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at11.jpg',
    title: 'llanuras de la RACCN',
    details:
    'Bellas llanuras de la Region Autonoma de la Costa Caribe Nicaraguense.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at12.jpg',
    title: 'Camino hacia la Puerto Cabezas',
    details:
    '',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at13.jpg',
    title: 'Atardecer desde el camino hacia kamla',
    details:
    '',
  ),
  ImageDetails(
    imagePath: 'assets/7.jpg',
    title: 'Pesca artesanal.',
    details: 'pescadores trabajando en cayuco.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at15.jpg',
    title: 'Futball playa en la bocanita.',
    details:
    'Tardes de partidos de futball playa en la bocanita.',
  ),
  ImageDetails(
    imagePath: 'assets/atractivos/at16.jpg',
    title: 'Belleza en el aire y playas.',
    details:
    'Avistamientos de Pelicanos en las playas de la ciuadad Bilwi Puerto Cabezas.',
  ),
];
class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text("Galeria",style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child:Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 50,),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10),),
                ),
                child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ), itemBuilder:(context,index) {
                  return RawMaterialButton(
                    onPressed:() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=>Details(
                          imagePath: _images[index].imagePath,
                          title: _images[index].title,
                          details: _images[index].details,
                          index: index,
                        ),
                      ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image:  DecorationImage(
                          image: AssetImage(_images[index].imagePath),
                          fit:  BoxFit.cover,
                        ),
                      ),
                    ) ,
                  );
                },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class DetailsPage {
}
class ImageDetails{
  final String imagePath;
  final String title;
  final String details;


  ImageDetails({
    @required this.imagePath,
    @required this.title,
    @required this.details,

  });
}

