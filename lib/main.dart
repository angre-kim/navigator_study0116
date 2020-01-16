import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen0.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Screen0(),
      initialRoute: '/',
      routes: {                          //Map{String
        '/': (context) => Screen0(),     // '/'는 키 네임:(context)는 String, return 값으로 Widget
        '/first': (context)=>Screen1(),
        '/second': (context) =>Screen2(),

      },
    );
  }
}
