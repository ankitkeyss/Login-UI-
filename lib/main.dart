import 'package:flutter/material.dart';

import 'dashboard.dart';
import 'dashd.dart';
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
        'login_page':(context)=>MyHomePage(),
        'dashboard':(context)=>dashboard(),
        'dashd':(context)=>my_dashed(),
      },

    );
  }
}
