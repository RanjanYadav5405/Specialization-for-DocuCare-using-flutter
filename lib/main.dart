import 'package:flutter/material.dart';
import 'docucare3.dart';
//import 'screens/todo_page.dart';

void main(){
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Apointment(),
    debugShowCheckedModeBanner: false,
    );
  }
}





