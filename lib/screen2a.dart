// import 'dart:js';
//
import 'package:flutter/material.dart';
// var product=new Map();
// product['0']=['Laptop','\$3000','zairza'];
// Color color = Colors.white;
// Expanded _buildButtonColumn(Color color, IconData icon, String label) {
//   return Expanded(
//       child: Column(
//     mainAxisSize: MainAxisSize.max,
//     mainAxisAlignment: MainAxisAlignment.end,
//     children: [
//       Container(
//           height: 50,
//           width: 140,
//           color: Colors.blue[500],
//           child: Icon(icon, color: color)),
//       // Container(
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
//     ],
//   ));
// }

// // Widget

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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: 
          Text(
              "Skillkart",
              textAlign:TextAlign.center ,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon( Icons.shopping_cart,color: Colors.black,size: 30,
        ),
          )],
      ),
        // Container(
        body:
         Stack(
                  children:<Widget>[
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    //   child: Row(
                    //     crossAxisAlignment: CrossAxisAlignment.stretch,
                    //     children:  <Widget> [
                    //       Expanded(
                    //         child:Text('View'),
                    //          ),
                    //          Expanded(
                    //            child:RaisedButton(
                    //              onPressed: (){},
                    //              child: Icon(Icons.list)))
                    //     ],

                    //   ),
                    // ),
                     ListView.builder(
            itemCount: 15,
            itemBuilder: (context, index) {
              return Card(
                child: 
                Container(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children:<Widget>[
                        Image(
                          height: 150,
                          width: 300,
                      image:AssetImage('assets/laptop.jfif'),
                      ),
                      Text('Laptop',style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                )]
                    ),
                  ) ,
                
                ),
                // child: ListTile(
                //   // isThreeLine: true,
                //   // minLeadingWidth: 40,
                //   leading:
                //   Image(
                //     image:AssetImage('assets/laptop.jfif'),
                //     ),
                //   // onTap: () {},
                //   title: Text('',style: TextStyle(
                //   color: Colors.black,
                //   fontSize: 20.0,
                //   fontWeight: FontWeight.bold)),
                // ),
              );
            }),]
        ),
    //      Column(
    // //       mainAxisSize: MainAxisSize.max,
    // // mainAxisAlignment: MainAxisAlignment.end,
    //       children: [
    //   ListView.builder(
    //       itemCount: 15,
    //       itemBuilder: (context, index) {
    //         return Card(
    //           child: ListTile(
    //             onTap: () {},
    //             title: Text('hi',style: TextStyle(
    //             color: Colors.black,
    //             fontSize: 20.0,
    //             fontWeight: FontWeight.bold)),
    //           ),
    //         );
    //       }),
    //   // Row(
    //   //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   //   children: [
    //   //     _buildButtonColumn(color, Icons.home, ''),
    //   //     _buildButtonColumn(color, Icons.history, ''),
    //   //     _buildButtonColumn(color, Icons.person, ''),
    //   //   ],
    //   // ),
    // ]),
    bottomNavigationBar: BottomNavigationBar(
      showSelectedLabels: false,
  showUnselectedLabels: false,
      backgroundColor: Colors.blueAccent,
      // type:BottomNavigationBarType.fixed,
     currentIndex: 0, // this will be set when a new tab is tapped
     items: [
       BottomNavigationBarItem(
         icon: new Icon(Icons.home,color: Colors.white),
         label: '',
       ),
       BottomNavigationBarItem(
         icon: new Icon(Icons.history,color: Colors.white),
         label: '',
       ),
       BottomNavigationBarItem(
         icon: Icon(Icons.person,color: Colors.white),
         label:''
       ),
     ],)
    );//);
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
