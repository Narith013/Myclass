import 'package:flutter/material.dart';
import 'package:scaffold/src/screen/myhome_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey
      ),
      home: MyHomePage(),
    );
  }
}
