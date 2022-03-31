import 'package:flutter/material.dart';

import 'dashboard.dart';
import 'login_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'login_page',
      routes: {
        'login_pages':(context)=>MyHomePage(),
        'dashboard':(context)=>dashboard(),
      },
      home: MyHomePage(),
    );
  }
}
