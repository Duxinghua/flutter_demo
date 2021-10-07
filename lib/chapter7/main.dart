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
            body: new ListView(
              children: <Widget>[
                new Image.network('https://www.baidu.com/img/flexible/logo/pc/result.png'),
                new Image.network('https://www.baidu.com/img/flexible/logo/pc/result.png'),
                new Image.network('https://www.baidu.com/img/flexible/logo/pc/result.png'),
                new Image.network('https://www.baidu.com/img/flexible/logo/pc/result.png'),
              ],
            )));
  }
}
