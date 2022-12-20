import 'package:flutter/material.dart';
import 'package:the_project/constants/custom_textfield.dart';

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

              ElevatedButton(
                onPressed: (){},
                child: Text("click here", style: TextStyle(fontSize: 19),),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}
