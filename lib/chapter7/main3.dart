import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '电影报报实例',
      home:Scaffold(
        appBar: new AppBar(
          title: new Text('电影报报实例'),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(10.0), crossAxisCount: 3,
          children: [
            const Text('i love flutter'),
            const Text('i love flutter!'),
            const Text('i love flutter'),
            const Text('i love flutter'),
            const Text('i love flutter'),
            const Text('i love flutter'),
          ],
        ),
      ),
    );
  }
}