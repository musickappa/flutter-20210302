import 'package:flutter/rendering.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter Materail Design",
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 300,
            height: 300,
          ),
        ),
      ),
    );
  }
}