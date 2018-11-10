import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget {

  /// variable
  final String hitText;
  final bool isPassword;


  MyTextfield(this.hitText , {this.isPassword = false});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextField(
        decoration: InputDecoration(
          hintText: hitText,
          border: OutlineInputBorder(),
          fillColor: Colors.white,
          filled: true,
          suffixIcon: isPassword == true ? IconButton(
            icon: Icon(Icons.remove_red_eye),
            tooltip: 'Increase volume by 10%',
            onPressed: null,
          ) : null
        ),
      ),
    );
  }
}