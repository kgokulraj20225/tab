// TODO Implement this library.
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tab/main.dart';
//import 'package:login_page/login2.dart';

class First_page extends StatefulWidget {
  const First_page({super.key});

  @override
  State<First_page> createState() => _First_pageState();
}

class _First_pageState extends State<First_page> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => one_app())));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: sec(),
      ),
    );
  }
}

class sec extends StatefulWidget {
  const sec({super.key});

  @override
  State<sec> createState() => _secState();
}

class _secState extends State<sec> {
  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      Positioned(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            child: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/X_logo.jpg/1024px-X_logo.jpg"),
          ),
        ),
      ),
    ]);
  }
}
