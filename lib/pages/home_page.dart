 import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int day = 21; 
    final String name = "Divyansh Harne";
    double pi = 3.14;
    bool isMale = true;
    num temp = 35;
    var numb = "Thursday";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day Days of Code by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
