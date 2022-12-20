import 'package:flutter/material.dart';


const decorationTextField = InputDecoration(
  hintText: "Enter Your Email: ",

  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide.none,
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueGrey,),),
  filled: true,
  contentPadding:  EdgeInsets.all(8),
);