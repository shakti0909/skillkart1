import 'package:flutter/material.dart';

class Screen2a extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _Screen2a();
  }
}
class _Screen2a extends StatelessWidget {
  // const _Screen2astate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
         )
       ],
     ),
    );
  }
}