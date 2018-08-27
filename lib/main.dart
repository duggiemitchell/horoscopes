import 'package:flutter/material.dart';
import './zodiac_tile.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Horoscope',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text("Horoscopes")),
          body: Container(
            margin: EdgeInsets.all(10.0),
              child: buildGrid()
          )
        ));
  }
}
