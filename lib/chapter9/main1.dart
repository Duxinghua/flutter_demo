import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Scaffold是Material中主要的布局组件.
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: Text('Example title'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      //body占屏幕的大部分
      body: Center(
        child: GestureDetector(
          onTap: () {
            print('my ontap');
          },
          child:new Counter(),

        ),

      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add', // used by assistive technologies
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}

class Counter extends StatefulWidget{
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState  extends State<Counter>{
  int _counter = 0;
  void _increment(){
    setState((){
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context){
    return  Row(
      children: <Widget>[
        RaisedButton(onPressed: _increment,child: Text('Increment'),),
        Text('Count:$_counter'),
      ],
    );
  }
}