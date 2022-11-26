import 'package:flutter/material.dart';
import 'modelo/details_page.dart';

List<ImageDetails> _images =[
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316828132_1326135524821892_8855401118072876179_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=730e14&_nc_ohc=0tVuRh_oqcMAX-jpO-L&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDS0pfXbcKzkc0awHh_E2yeqQhWz6SxfBnAcVkkq9Mvvg&oe=63821F62',
    title: 'Luna y playa.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316407736_1326140698154708_5255072247230810222_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=bvGoJ0pBL4oAX9Ua2fK&tn=HPRCc-3b0xKE_8Iv&_nc_ht=scontent.fmga3-1.fna&oh=00_AfBQAAcAAMZ91RH8ahrEUpceXKf1DKhPCFPeaXr1udZDcA&oe=6381AE3B',
    title: 'bello atardecer.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/315775849_1326140611488050_1155465632949019128_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=RyIjcpglCroAX-56Djd&_nc_ht=scontent.fmga3-1.fna&oh=00_AfAr68kv3Jqu3rMtfPv4xkOAWhA3hd9wximRjhNmo3VU-g&oe=63828CD8',
    title: 'atardeceres desde la yanura.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316416525_1326140304821414_3068697643201922601_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=v5tm1q6OX3MAX-d4o_F&_nc_ht=scontent.fmga3-1.fna&oh=00_AfA7peiHvwREfH1FTz_b5idBwrTrKsgd3TwAhRHylgMnqQ&oe=63822388',
    title: 'atardecer de la playa la bocanita.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316318277_1326140624821382_4628500282777627839_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=730e14&_nc_ohc=Wjvfm-UjF-oAX_zky3q&_nc_ht=scontent.fmga3-2.fna&oh=00_AfAMxBnIQ0-RITH8bGduJ4OxW5IKg983Er5_kBKivHZyhw&oe=63825108',
    title: 'vaquitas al sol.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316422995_1326140324821412_3182752772744553564_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=lRNN5eZeuz4AX_b1BOu&_nc_ht=scontent.fmga3-1.fna&oh=00_AfDnNx3U4hhSqMqoccTTWvz6s5luTnXTRhLTsLr9ecUI5Q&oe=63818963',
    title: 'Hermosa playa de puerto cabezas.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316423118_1326140321488079_47112742330954220_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=730e14&_nc_ohc=PHW7_6zXqaoAX_maEi3&_nc_oc=AQl26wRr7xdqbGs1jiFcxGPrYxhhorzER8TUqspv04yxqxxOtC0rn2g8kUb8S9XBV3s&tn=HPRCc-3b0xKE_8Iv&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDTI5mVKfbSnU7ieNQFVx3CHPODkbyXm7w8-b2EVMLMzg&oe=638190BA',
    title: 'Arenas y Mar',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316410103_1326140518154726_3860720482921322310_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=730e14&_nc_ohc=W-zfFyH8gOwAX9JzMin&_nc_ht=scontent.fmga3-2.fna&oh=00_AfAfcl-5SYsjiDT81Y5WEa9p-4IHrmm97LQ7JxL9Ywt1lQ&oe=63829B80',
    title: 'Bella Costa Caribe Nicaraguense',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316671959_1326140418154736_5455679145344594406_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=nJ19w1-GOG0AX8dI0j6&tn=HPRCc-3b0xKE_8Iv&_nc_ht=scontent.fmga3-1.fna&oh=00_AfA3bAxj5PaPeg1FBKHRmHoLvftL1D5rdTCJ6FLGrA3lSw&oe=6382BD89',
    title: 'Grande Puente de Wawabum',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316407270_1326144581487653_131806700362479535_n.jpg?stp=dst-jpg_p180x540&_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=4FCl0KvseWcAX-1tPDS&_nc_ht=scontent.fmga3-2.fna&oh=00_AfDuFJisb515V1ek2s8AydOBwnTTxCNaEZsfiJwRZbkPNA&oe=63822C43',
    title: 'Gran puente de la Comunidad Wawabum',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316414772_1326140508154727_5115878371256289895_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=730e14&_nc_ohc=B-ta_bD1WY4AX9nR_ab&_nc_ht=scontent.fmga3-2.fna&oh=00_AfAh5NJTjT8DDSYvrFQTnmWl92PYOegfvBtb33mcalMZiw&oe=63818822',
    title: 'Rio de wawabum',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/315775849_1326140611488050_1155465632949019128_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=RyIjcpglCroAX-56Djd&_nc_ht=scontent.fmga3-1.fna&oh=00_AfAr68kv3Jqu3rMtfPv4xkOAWhA3hd9wximRjhNmo3VU-g&oe=63828CD8',
    title: 'llanuras de la RACCN',
  ),

  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316413788_1326140198154758_8936279103175138802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=730e14&_nc_ohc=cybNNUY5t0EAX_q0dJv&_nc_ht=scontent.fmga3-2.fna&oh=00_AfD-v7TRinlum-QVkDh6T9Co5OlUxGhWvW7XY1dSV8qQbA&oe=6381962E',
    title: 'Atardecer desde el camino hacia kamla',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-2.fna.fbcdn.net/v/t39.30808-6/316406996_1326135721488539_6865279836309101488_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=dHatAUeKrPcAX9HSW9U&_nc_ht=scontent.fmga3-2.fna&oh=00_AfAVAtU7ufMfwiq1QfmsRMO-0s6dFrVTPX3mfh_kPnGmPQ&oe=63835076',
    title: 'Pesca artesanal.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316408106_1326140744821370_4177745539017034444_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=ZaBGXag0FKgAX9UpFv0&tn=HPRCc-3b0xKE_8Iv&_nc_ht=scontent.fmga3-1.fna&oh=00_AfCdcFd4gQ-GZtfYTm9uN2ZuYxlvUbuElaHVZ5LEkh6rNQ&oe=6381D43C',
    title: 'Futball playa en la bocanita.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316428386_1326140701488041_8713384744254824055_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=ukKNTEDxdvgAX_Fo5ve&_nc_ht=scontent.fmga3-1.fna&oh=00_AfBAoreDxxepK8_C0zqM8EmUcqoaIaSZxy22tYeNgeesqg&oe=63829E12',
    title: 'Belleza en el aire y playas.',

  ),
  ImageDetails(
    imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316411412_1326786698090108_2773839552527649884_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=_iuuEs3oBX4AX_iCq4u&_nc_ht=scontent.fmga3-1.fna&oh=00_AfD8LD1I7tZtQDrkcSRoDXeggiwZ8nZXiWnMA0W6S6DpyQ&oe=638365B5',
    title: 'playa del malecon bilwi.',

  ),

ImageDetails(
imagePath: 'https://scontent.fmga3-1.fna.fbcdn.net/v/t39.30808-6/316413906_1326786554756789_4708104430234664865_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_ohc=YJ64H4fjxtIAX-9GY_1&_nc_ht=scontent.fmga3-1.fna&oh=00_AfATuXMcZ_W7FwS0UY0kdVRxQrj_r7NDX28K6bhsqPWN7w&oe=63839709',
title: 'playas.',

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
              height: 20,
            ),
            Expanded(
                child:Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30),),
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

                      index: index,
                    ),
                  ),
                  );
                  },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image:  DecorationImage(
                          image: NetworkImage(_images[index].imagePath),
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



  ImageDetails({
    @required this.imagePath,
    @required this.title,


});
}

