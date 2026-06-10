import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home'), backgroundColor: Colors.amber),
      body: Center(
        child: Text(
            'Hello World!',
            style: GoogleFonts.montserrat(
              fontSize: 34,
              fontWeight: FontWeight.bold
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        backgroundColor: Colors.amber,
        child: Text('Add'),
      ),
    );
  }
}

/* Center(
           child: Text('Hello World!'))*/

/* Align(
           alignment: Alignment(-0.5,-0.5),
           child: Text('Hello World!'))*/

/* Text('Hello World!', style: TextStyle(
fontSize: 65,
///fontWeight: FontWeight.bold,
///fontStyle: FontStyle.italic,
///fontFamily: "cursive"
),)*/
