import 'package:flutter/material.dart';


class MyContainer extends StatelessWidget {

  final _margin = EdgeInsets.all(8.0);

  final Widget myHeader;
  final Widget myBody;
  final Widget myFooter;

  MyContainer([this.myHeader , this.myBody , this.myFooter]);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[

          /// header 
          Container(
            margin: _margin,
            child: myHeader,
          ),

          /// body
          Container(
            margin: _margin,
            child: myBody,
            ),

          /// footer
          Container(
            margin: _margin,
            height: 50.0,
            color: Colors.orange,
            child: myFooter,
            )
        ],
      ),
    );
  }
}