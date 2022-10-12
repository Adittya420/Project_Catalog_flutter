import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {"/": (context) => loginPage(), "/home": (context) => HomePage()},
    );
  }
}
