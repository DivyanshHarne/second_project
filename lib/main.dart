import 'package:flutter/material.dart';
import 'package:second_project/pages/home_page.dart';
import 'package:second_project/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.amber
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage()
      },
    );
  }
  doSomething({int rupees = 100, required bool bag }){
    // Lines of code here

    // this is something
  }
}
