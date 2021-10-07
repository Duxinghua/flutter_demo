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
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7
          ),
          children: [
            new Image.network('https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2672792129.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2649582366.jpg',fit:BoxFit.cover),
            new Image.network('https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2667391667.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2678050535.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2677520025.jpg',fit:BoxFit.cover),
            new Image.network('https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2661923862.jpg',fit:BoxFit.cover),
            new Image.network('https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2672792129.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2649582366.jpg',fit:BoxFit.cover),
            new Image.network('https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2667391667.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2678050535.jpg',fit:BoxFit.cover),
            new Image.network('https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2677520025.jpg',fit:BoxFit.cover),
            new Image.network('https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2661923862.jpg',fit:BoxFit.cover),
          ],
        ),
      ),
    );
  }
}