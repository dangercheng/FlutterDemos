import 'package:flutter/material.dart';

class RowLayoutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RowLayoutPageState();
}

class _RowLayoutPageState extends State<RowLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
      ),
      body: SafeArea(
        child:Center(
          child: Container(
            width: 320.0,
            height: 50.0,
            color: Colors.red,
            child: Row(
              children: <Widget>[
                Text('Row text 1', style:TextStyle(color: Colors.white)),
                Text(', Row text 2', style:TextStyle(color: Colors.white)),
                Text(', Row text 3', style:TextStyle(color: Colors.white)),
              ],
            ),
          )
        )
      ),
    );
  }
}