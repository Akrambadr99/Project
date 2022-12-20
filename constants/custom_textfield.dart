import 'package:flutter/material.dart';


const aaa = InputDecoration(
  hintText: "Enter Your Email: ",

  // To delete borders

  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide.none,
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueGrey,),),
  filled: true,
  contentPadding: const EdgeInsets.all(8),
);