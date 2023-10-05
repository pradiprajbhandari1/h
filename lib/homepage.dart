import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import'./home.dart';
import'./favorite.dart';
import'./setting.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.deepPurple,


          animationDuration: Duration(milliseconds: 200),
          items: [
          Icon(Icons.home),
      Icon(Icons.favorite),
      Icon(Icons.settings),
      ],

        onTap:(index){
    if (index==0) {
    print(index);


    } else if(index ==1) {
     print(index);

    } else {
      print(index);


    }

print(index);
    },

    ),

    );

  }
}
