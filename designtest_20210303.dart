import 'package:flutter/rendering.dart';

void main(){
  debugPaintSizeEnable = true;
  runApp(MyApp());
}

// base style
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    title: "Flutter Material Design",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Material Design Layout"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}

// simple ver1
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Center(
        child: Text(
          "Hello World",
          textDecoration: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}