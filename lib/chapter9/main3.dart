import 'package:flutter/material.dart';

void main(List<String> args){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text('HelloWorld'),
        ),
        body:HomeBody(),
      ),
    );
  }
}

class HomeBody extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    print("HOME BUILD");
    return MyCounterWidget();
  }
}

class MyCounterWidget extends StatefulWidget{
  MyCounterWidget(){
    print('执行了MyCounterWidget');
  }
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    print('MyCounterWidget 的 createState方法');
    return MyCounterState();
  }
}

class MyCounterState extends State<MyCounterWidget>{
  int counter = 0;

  MyCounterState() {
    print("执行MyCounterState的构造方法");
  }

  @override
  void initState() {
    super.initState();
    print("执行MyCounterState的init方法");
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print("执行MyCounterState的didChangeDependencies方法");
  }

  @override
  Widget build(BuildContext context) {
    print("执行执行MyCounterState的build方法");
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                color: Colors.redAccent,
                child: Text("+1", style: TextStyle(fontSize: 18, color: Colors.white),),
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
              ),
              RaisedButton(
                color: Colors.orangeAccent,
                child: Text("-1", style: TextStyle(fontSize: 18, color: Colors.white),),
                onPressed: () {
                  setState(() {
                    counter--;
                  });
                },
              )
            ],
          ),
          Text("当前计数：$counter", style: TextStyle(fontSize: 30),)
        ],
      ),
    );
  }

  @override
  void didUpdateWidget(MyCounterWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    print("执行MyCounterState的didUpdateWidget方法");
  }

  @override
  void dispose() {
    super.dispose();
    print("执行MyCounterState的dispose方法");
  }
}