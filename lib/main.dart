import 'package:flutter/material.dart';
import 'package:rdokan/screens/products_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rdokan',
      theme: ThemeData(
        primaryColor: Colors.purple,
        accentColor: Colors.deepOrange,

      ),
      home: ProductOverviewScreen(),
    );
  }
}

