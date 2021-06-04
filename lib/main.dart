import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        drawer: Drawer(
          child: Text("Neel Vaghani"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
              
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
