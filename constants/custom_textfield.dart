import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      TextField(
        keyboardType: TextInputType.emailAddress,
        obscureText: false,
        decoration: InputDecoration(
          hintText: "Enter Your Email : ",

// To delete borders
          enabledBorder: OutlineInputBorder(borderSide: Divider.createBorderSide(context),),
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueGrey,),),
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ),
      ),

