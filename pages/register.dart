import 'package:flutter/material.dart';
import 'package:the_project/constants/colors.dart';
import 'package:the_project/constants/custom_textfield.dart';


// This page is for Register Form in the app

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 64,
                  ),

                  TextField(
                      keyboardType: TextInputType.emailAddress,  // create for is variable
                      obscureText: false, // Create for is variable
                      decoration: InputDecoration(
                        hintText: "Enter Your Email: ",
                        enabledBorder: OutlineInputBorder(
                          borderSide: Divider.createBorderSide(context),),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blueGrey,),),
                        filled: true,
                        contentPadding: const EdgeInsets.all(8),
                      ).copyWith(hintText: "Enter your Email : ")),

                  // The SizeBox between Email address and password
                  const SizedBox(height: 33,),

                  TextField(
                      keyboardType: TextInputType.emailAddress,  // create for is variable
                      obscureText: false, // Create for is variable
                      decoration: decorationTextField
                  ),

                  const SizedBox(
                    height: 33,
                  ),

                  TextField(
                      keyboardType: TextInputType.text,  // create for is variable
                      obscureText: true, // Create for is variable
                      decoration: decorationTextField.copyWith(hintText: "Enter Your Password")
                  ),

                  const SizedBox(
                    height: 64,
                  ),

                  TextField(
                      keyboardType: TextInputType.text,  // create for is variable
                      obscureText: true, // Create for is variable
                      decoration: decorationTextField.copyWith(hintText: "Enter Your User Name")
                  ),

                  const SizedBox(
                    height: 64,
                  ),


                  ElevatedButton(
                      onPressed: (){},
                      child: Text("Register", style: TextStyle(fontSize: 19),),  // For sign in
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(BTNgreen),
                        padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        ),
                      )
                  ),

                  const SizedBox(
                    height: 64,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Do not have an account", style: TextStyle(fontSize:  18 ),),
                      TextButton(
                        onPressed: () {},
                        child: Text("Sign in" , style: TextStyle(color: Colors.black , fontSize:  18 ),),

                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
