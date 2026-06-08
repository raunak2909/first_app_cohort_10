

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home", ),
      ),
      body: Text('Hello Future Developers!!', style: TextStyle(fontSize: 40),),
    );
  }
}