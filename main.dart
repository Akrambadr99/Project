import 'package:flutter/material.dart';
import 'package:the_project/pages/login.dart';
import 'package:the_project/pages/register.dart';


void main() {
  runApp(const App());
}


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Register(),
    );
  }
}
