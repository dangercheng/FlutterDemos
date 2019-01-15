import 'package:flutter/material.dart';

class ColumnLayoutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ColumnLayoutPageState();
}

class _ColumnLayoutPageState extends State<ColumnLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
      body: SafeArea(
        child:Center(
          child: Container(
            width: 300.0,
            height: 300.0,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                Text('Column text 1', style:TextStyle(color: Colors.white)),
                Text('Column text 2', style:TextStyle(color: Colors.white)),
                Text('Column text 3', style:TextStyle(color: Colors.white)),
                Text('Column text 4', style:TextStyle(color: Colors.white)),
                Text('Column text 5', style:TextStyle(color: Colors.white)),
              ],
            ),
          )
        )
      ),
    );
  }
}