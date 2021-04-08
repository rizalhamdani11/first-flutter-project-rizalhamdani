import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Aplikasi Statelesswidget Hello world")),
      body: Center(
          child: Container(
              width: 150,
              height: 150,
              child: Text(
                "Saya Belajar Flutter di Mobile Programming 2",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ))),
    ));
  }
}
