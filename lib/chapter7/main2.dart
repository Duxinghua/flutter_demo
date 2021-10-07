import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
        title: 'test',
        home: Scaffold(
            appBar: new AppBar(
              title: new Text('Listview widget'),
            ),
            body: Center(
              child:Container(
                height:200.0,
                child:MyList(),
              )
            )
        ));
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        new Container(
          width:180.0,
          color: Colors.yellowAccent,
        ),
        new Container(
          width:180.0,
          color:Colors.redAccent,
        ),
        new Container(
          width:180.0,
          color: Colors.blueAccent,
        ),
        new Container(
          width:180.0,
          color: Colors.black,
        )
      ],
    );
  }
}