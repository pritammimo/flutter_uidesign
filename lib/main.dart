import 'package:flutter/material.dart';
import 'package:ui_design/dashboard.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.blue,

       visualDensity: VisualDensity.adaptivePlatformDensity,
     ),
      home: DashboardPage(

      )
    );
  }
}


