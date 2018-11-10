import 'package:flutter/material.dart';
import 'package:scaffold/src/mycontainer.dart';
import 'package:scaffold/src/mytextfield.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MyContainer(
              Column(
                children: <Widget>[
                  MyTextfield('hitText'),
                  SizedBox(height: 3.0,),
                  MyTextfield('hitText'),
                  SizedBox(height: 3.0,),
                  MyTextfield('hitText'),
                ],
              ),
               Column(
                children: <Widget>[
                  MyTextfield('hitText'),
                  SizedBox(height: 3.0,),
                  MyTextfield('hitText'),
                ],
              ),
              )
          ],
        ),
      )
    );
  }
}