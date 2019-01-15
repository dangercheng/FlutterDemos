import 'package:flutter/material.dart';

class AlignLayoutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AlignLayoutPageState();
}

class _AlignLayoutPageState extends State<AlignLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      
      body: SafeArea(
        child:Center(
          child: Container(
            width: 300.0,
            height: 300.0,
            color: Colors.red,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-1, -1),
                  child: Text('Align text 1', style: TextStyle(color: Colors.white)),
                ),
                Align(
                  alignment: Alignment(0, 0),
                  child: Text('Align text 2', style: TextStyle(color: Colors.white)),
                ),
                Align(
                  alignment: Alignment(1, 1),
                  child: Text('Align text 3', style: TextStyle(color: Colors.white)),
                )
              ],
            ),
          ),
        ),
      ) 
    );
  }
}