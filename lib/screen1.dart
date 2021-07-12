// import 'dart:async';

import 'package:flutter/material.dart';
class Screen1 extends StatelessWidget {
//   const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(//one on another
                children: <Widget>[
                  Scaffold(
                    
                  ),
      Container(
        child: Text(
          "SkillKart",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontSize: 50.0, fontWeight: FontWeight.bold),
        ),
        alignment: Alignment(0, -0.30),
      ),
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: Container(
          child: Text(
            "Powered by",
            //  textAlign:TextAlign.center ,
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          alignment: Alignment(0, 0.60),
        ),
      ),
      Positioned(
        child: new Container(
          height: 65,
          // width: 300,
          // color: Colors.black,
          child: Image.asset('assets/Zairzalogo.webp')
          // Image.network('https://zairza.in/images/Zairzalogo.webp'),
        ),
        bottom: 60,
        right: 0,
        left: 0,
      ),
     
    ]);
  }
}