import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [

              const SizedBox(height: 65,),

              // The sign in and Sign up form

              // This is for Email address
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


             // The SizeBox between Email address and password
              const SizedBox(height: 33,),



              // This is A form for password
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


              Text("Data")
            ],
          ),
        ),
      ),
    );
  }
}
