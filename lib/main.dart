import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Alignment widget"),backgroundColor: Colors.red,),
        body: Align(
          //alignment: Alignment.bottomRight,
          heightFactor: 2,
          widthFactor: 3,
          child: Container(
            color: Colors.red,
            height: 100,
            width: 100,
          ),
        ),
      ),
    );
  }
}

