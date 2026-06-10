import 'package:first_app_cohort_10/ui/home_page.dart';
import 'package:flutter/material.dart';

void main(){

  ///String pageName = "Home";

  runApp(MyApp());



  /*add(
    no1: 5,
    no2: 11,
    user : User()
  );*/

}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "cursive"
      ),
      home: HomePage()
    );
  }

}






/*int add({int no1 = 0, int no2 = 0, User? user}){
  return no1+no2;
}

class User {

}*/



