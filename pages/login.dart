import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              
            ),
          ),


          Text("Data")
        ],
      ),
    );
  }
}
