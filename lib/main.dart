import 'package:flutter/material.dart';
import 'package:myinvoices/app/pages/home/home.dart';
import 'package:myinvoices/app/pages/picture/picture.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Invoices',
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (BuildContext context) => HomePage(),
        PicturePage.routeName: (BuildContext context) => PicturePage()
      },
    );
  }
}

