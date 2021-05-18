import 'package:flutter/material.dart';

/// Home Page
class HomePage extends StatelessWidget {

  static String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Home Page")
      ),
    );
  }
}