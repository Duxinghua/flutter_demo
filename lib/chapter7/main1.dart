import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TextWidget',
        home: Scaffold(
          appBar: AppBar(
            title: Text('TextWidget'),
          ),
          body: Center(
              child: Container(
                  child: new Image.network(
                    'https://www-static.qbox.me/_next/static/media/banner.efbbed9e100ad4df286e80d99b374baf.png',
                    scale: 2.0,
                    color: Colors.greenAccent,
                    colorBlendMode: BlendMode.difference,
                    repeat: ImageRepeat.repeat,
                  ),
                  width: 400.0,
                  height: 300.0,
                  color: Colors.lightBlue),
          ),
        ));
  }
}
