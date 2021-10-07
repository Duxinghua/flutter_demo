import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items:new List<String>.generate(1000, (index) => "item $index")
));

class MyApp extends StatelessWidget {
  final List<String> ?items;
  MyApp({Key?key, @required this.items}):super(key: key);
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
        title: 'test',
        home: Scaffold(
            appBar: new AppBar(
              title: new Text('Listview widget'),
            ),
            body:new ListView.builder(
              itemCount: items?.length,
                itemBuilder: (content,index){
                  return new ListTile(
                      title: new Text('${items?[index]}')
                  );
            }
            ),
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