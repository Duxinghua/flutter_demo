import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar:AppBar(
          title: Text('flutter layout demo'),
        ),
        body:Center(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('images/pic1.jpg'),
                Image.asset('images/pic2.jpg'),
                Image.asset('images/pic3.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}