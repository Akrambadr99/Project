import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {

  textInputTypee textInputTypee;
  bool isPassword;
  String hinttextt;



  @override
  Widget build(BuildContext context) {
    return
      TextField(
        keyboardType: textInputTypee,  // create for is variable
        obscureText: isPassword, // Create for is variable
        decoration: InputDecoration(
          hintText: hinttextt,

           // To delete borders

          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blueGrey,),),
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
  }