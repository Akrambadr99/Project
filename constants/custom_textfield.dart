import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {

  final TextInputType textInputTypee;
  final bool isPassword;
  final String hinttextt;


MyTextField({
  required this.textInputTypee,
  required this.isPassword,
  required this.hinttextt,
})



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