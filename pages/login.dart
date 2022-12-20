import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          // The sign in and Sign up form
          TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Your Password : ",
              
              enabledBorder: OutlineInputBorder(borderSide: Divider.createBorderSide(context),),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueGrey,),),
              filled: true,


            ),
          ),


          Text("Data")
        ],
      ),
    );
  }
}
