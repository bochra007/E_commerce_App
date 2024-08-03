import 'package:e_commerce/utilities/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecommerce App",
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE5E5E5),
        primaryColor: Colors.red,
      ),
      home: Container(),
      onGenerateRoute: onGenerate,
    );
  }
}
