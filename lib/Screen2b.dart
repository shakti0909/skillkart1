// import 'dart:js';

import 'package:flutter/material.dart';
import 'screen2a.dart';
class Screen2b extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Skillkart",
              textAlign: TextAlign.center,
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
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black,
                size: 30,
              ),
            )
          ],
        ),
        // Container(
        body: Stack(children: [
          // Container(height: 100,color: Colors.black,),
          //   Container(height: 100,color: Colors.black,),
          //   Container(height: 100,color: Colors.black,),
          //   Container(height: 100,color: Colors.black,),
          GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 15,
           itemBuilder:(context,index){
            return Card(
              child: 
              Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: 
                      Image(
                        height: 150,
                        width: 300,
                        image: AssetImage('assets/laptop.jfif'),
                      ),),));
                    
          }
          )
          // ListView.builder(
          //     itemCount: 15,
          //     itemBuilder: (context, index) {
          //       return Card(
          //         child: Container(
          //           child: Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Row(children: <Widget>[
          //               Image(
          //                 height: 150,
          //                 width: 300,
          //                 image: AssetImage('assets/laptop.jfif'),
          //               ),
          //               Text(
          //                 'Laptop',
          //                 style: TextStyle(
          //                     color: Colors.black,
          //                     fontSize: 20.0,
          //                     fontWeight: FontWeight.bold),
          //               ),
          //             ]),
          //           ),
          //         ),
          //         // child: ListTile(
          //         //   // isThreeLine: true,
          //         //   // minLeadingWidth: 40,
          //         //   leading:
          //         //   Image(
          //         //     image:AssetImage('assets/laptop.jfif'),
          //         //     ),
          //         //   // onTap: () {},
          //         //   title: Text('',style: TextStyle(
          //         //   color: Colors.black,
          //         //   fontSize: 20.0,
          //         //   fontWeight: FontWeight.bold)),
          //         // ),
          //       );
          //     }),,
          ,
          Container(
            height: 65,
            color: Colors.white,
            child: Row(children: [
              Expanded(
                  child: Text(
                "Vw",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              )),
              //  FlatButton(
              //   onPressed: (){},
              
              // child: Image.asset('assets/icong.PNG')),
              // FlatButton(
              //   onPressed: (){},
              
              // child: Image.asset('assets/icongl.PNG')),
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen2b()),
                    );
                  },
                  child: Container(child: Image.asset('assets/icong.PNG'))),
              FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen2a()),
                    );
                  },
                  child: Container(child: Image.asset('assets/icongl.PNG'))),
              //  Icon(
              //   Icons.grid_view,
              //   color: Colors.black,
              //   size: 30,
              // ),
              // Icon(
              //   Icons.list,
              //   color: Colors.black,
              //   size: 45,
              // ),
            ]),
          ),
          // Column(,)
        ]),
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
              icon: new Icon(Icons.home, color: Colors.white),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.history, color: Colors.white),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.white), label: ''),
          ],
        )); //);
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
