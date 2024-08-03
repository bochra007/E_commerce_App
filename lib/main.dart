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
      theme: ThemeData(primaryColor: Colors.blue),
      home: Container(),
      onGenerateRoute: (settings) {
        
      },
    );
  }
}
