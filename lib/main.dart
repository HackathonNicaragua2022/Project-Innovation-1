import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:turistic/home_screen.dart';
import 'package:turistic/introduction_screen.dart';

bool show = true;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  show = prefs.getBool('ON_BOARDING') ?? true;
  runApp(const onboarding());
}

class onboarding extends StatelessWidget {
  const onboarding ({Key key}) : super(key: key);
//onboarding
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter On Boarding',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),

        home:  show ? IntroScreen() : const HomeScreen(),

    );
  }

}





//class Connect extends StatefulWidget {
  //const Connect ({Key key}) : super(key: key);
  //@override
 // _ConnectState createState() => _ConnectState();
//}
//class _ConnectState extends State<HomeScreen> {
  //@override
  //ConnectivityResult previous;

  //@override
  //void initState() {
    //super.initState();
    //try {
      //InternetAddress.lookup('google.com').then((result) {
        //if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
          // internet conn available
          //Navigator.of(context).pushReplacement(
            //  MaterialPageRoute(builder: (context) =>
              //    HomeScreen(),
              //));
       // } else {
          // no conn
         // _showdialog();
       // }
      //}).catchError((error) {
        // no conn
        //_showdialog();
      //});
    //} on SocketException catch (_) {
      // no internet
      //_showdialog();
   // }
    //Connectivity().onConnectivityChanged.listen((
      //  ConnectivityResult connresult) {
      //if (connresult == ConnectivityResult.none) {

      //} else if (previous == ConnectivityResult.none) {
        // internet conn
        //Navigator.of(context).pushReplacement(
          //  MaterialPageRoute(builder: (context) =>
            //    HomeScreen(),
            //));
     // }

      //previous = connresult;
    //});
  //}

  //void _showdialog() {
    //showDialog(
      //context: context,
      //builder: (context) =>
        //  AlertDialog(
          //  title: Text('ERROR'),
            //content: Text(" sin conexion a internet."),
            //actions: <Widget>[
              //TextButton(
                //// method to exit application programitacally
                //onPressed: () =>
                  //  SystemChannels.platform.invokeMethod('Systemnavigator.pop'),
                //child: Text("Exit"),
              //),
            //],
         // ),
    //);
 // }

//}