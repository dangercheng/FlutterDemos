import 'package:flutter/material.dart';
import 'package:widget_demos/button/button_page.dart';
import 'layout/layout_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Demos'),
      ),
      body: ListView(
        children: <Widget>[
          _listItem('button', (){
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ButtonPage()
              )
            );
          }),
          _listItem('layout', (){
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => LayoutPage()
              )
            );
          }),
        ],
      )
    );
  }

  Widget _listItem(String title, VoidCallback select) {
    return ListTile(
      title: Text(title),
      trailing: Icon(Icons.arrow_forward_ios),
      onTap: select,
    );
  }
}
