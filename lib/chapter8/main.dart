import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget{
  MyAppBar({required this.title});

  final Widget title;

  @override
  Widget build(BuildContext context){
    void pressed(){
      print('1111');
    }
    void pressed2(){
      print('2222');
    }
    return Container(
      height: 80.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color:Colors.blue[500]),
      child: Row(
        children: <Widget>[
          IconButton(
              onPressed: pressed,
              icon: Icon(Icons.menu),
              tooltip: 'Navigation menu',
          ),
          Expanded(child: title),
          IconButton(
              onPressed: pressed2,
              icon: Icon(Icons.search),
              tooltip: 'search',
          )
        ],
      ),
    );
  }

}

class MyScaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    void todo(){
      print('toto');
    }
    return Material(
      child: Column(
        children: <Widget>[
          MyAppBar(
            title:Text(
              'Example Title',
              style:Theme.of(context).textTheme.button,
            )
          ),
          Expanded(
              child: Text('Hello,world!'),
          ),
          Center(
            child: Stack(
              children: <Widget>[
                Container(
                  width:200,
                  height:200,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    border:Border.all(
                      color:Colors.blue,
                      width:8,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5.0),margin: const EdgeInsets.all(10.0),
                  width:150,
                  height:150,
                  color:Colors.blueAccent,
                ),
                Container(
                  width:100,
                  height:100,
                  color:Colors.yellowAccent
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}


void main(){
  runApp(
    MaterialApp(
      title:'my App',
      home: MyScaffold(),
    ),
  );
}