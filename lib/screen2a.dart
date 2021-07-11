// import 'dart:js';
//
import 'package:flutter/material.dart';

Color color = Colors.white;
Expanded _buildButtonColumn(Color color, IconData icon, String label) {
  return Expanded(
      child: Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Container(
          height: 50,
          width: 140,
          color: Colors.blue[500],
          child: Icon(icon, color: color)),
      // Container(
      //   margin: const EdgeInsets.only(top: 8),
      //   child: Text(
      //     label,
      //     style: TextStyle(
      //       fontSize: 12,
      //       fontWeight: FontWeight.w400,
      //       color: color,
      //     ),
      //   ),
      // ),
    ],
  ));
}

// Widget

//  Widget buttonSection =
class Screen2a extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
//     return Screen2aa();
//   }
// }

// class Screen2aa extends StatelessWidget {
//   // const _Screen2astate({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
    return //Scaffold(
        // Container(
        // body:
         Column(
          mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.end,
          children: [
      ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {},
                title: Text('hi',style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold)),
              ),
            );
          }),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.home, ''),
          _buildButtonColumn(color, Icons.history, ''),
          _buildButtonColumn(color, Icons.person, ''),
        ],
      ),
    ]);//);
    // ])
// ));

    // );// buttonSection();
  }
  // Scaffold(
  //   body:Stack(
  //   //   children:
  //   //       }
  //   ),
  //   bottomNavigationBar: BottomNavigationBar(
  //     showSelectedLabels: false,
  // showUnselectedLabels: false,
  //     backgroundColor: Colors.blueAccent,
  //     // type:BottomNavigationBarType.fixed,
  //    currentIndex: 0, // this will be set when a new tab is tapped
  //    items: [
  //      BottomNavigationBarItem(
  //        icon: new Icon(Icons.home,color: Colors.white),
  //        label: '',
  //      ),
  //      BottomNavigationBarItem(
  //        icon: new Icon(Icons.history,color: Colors.white),
  //        label: '',
  //      ),
  //      BottomNavigationBarItem(
  //        icon: Icon(Icons.person,color: Colors.white),
  //        label:''
  //      )
//        ],
//      ),
//     );
//   }
}
