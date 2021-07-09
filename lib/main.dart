import 'package:flutter/material.dart';
import 'package:skillkartw1/screen2a.dart';
import 'screen1.dart';
void main() => runApp(MyApp());
//the main functionn running the app "MyApp" by invoking the runapp function
// which takes MyApp class as input

class MyApp extends StatelessWidget {
  // const MYApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //app begins usually with this
        home: Scaffold(
            // gives structure  to app
            body:GestureDetector(
        behavior: HitTestBehavior.opaque,
        //  onTap: () => print('Tapped'),
        // onPressed: Screen2a(),
             child: Screen1()//Screen1() // Stack(//one on another
    //             children: <Widget>[
    //   Container(
    //     child: Text(
    //       "SkillKart",
    //       textAlign: TextAlign.center,
    //       style: TextStyle(
    //           color: Colors.black, fontSize: 50.0, fontWeight: FontWeight.bold),
    //     ),
    //     alignment: Alignment(0, -0.30),
    //   ),
    //   Padding(
    //     padding: const EdgeInsets.all(5.0),
    //     child: Container(
    //       child: Text(
    //         "Powered by",
    //         //  textAlign:TextAlign.center ,
    //         style: TextStyle(
    //             color: Colors.black,
    //             fontSize: 20.0,
    //             fontWeight: FontWeight.bold),
    //       ),
    //       alignment: Alignment(0, 0.60),
    //     ),
    //   ),
    //   Positioned(
    //     child: new Container(
    //       height: 65,
    //       // width: 300,
    //       // color: Colors.black,
    //       child: Image.asset('assets/Zairzalogo.webp')
    //       // Image.network('https://zairza.in/images/Zairzalogo.webp'),
    //     ),
    //     bottom: 60,
    //     right: 0,
    //     left: 0,
    //   ),
    // ])
    ),
    // body: 

     )
      );
    // );
  }
}
