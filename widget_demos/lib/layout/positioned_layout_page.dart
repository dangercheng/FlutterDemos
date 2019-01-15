import 'package:flutter/material.dart';

class PositionedLayoutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PositionedLayoutPageState();
}

class _PositionedLayoutPageState extends State<PositionedLayoutPage>  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Positioned'),
      ),
      
      body: SafeArea(
        child:Center(
          child: Container(
            width: 300.0,
            height: 300.0,
            color: Colors.red,
            child: Stack(
              children: <Widget>[
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  child: Text('Position top left', style: TextStyle(color: Colors.white),),
                ),
                Positioned(
                  left: 100.0,
                  top: 135.0,
                  child: Text('Position center', style: TextStyle(color: Colors.white),),
                ),
                Positioned(
                  bottom: 0.0,
                  right: 0.0,
                  child: Text('Position bottom right', style: TextStyle(color: Colors.white),)
                )
              ],
            ),
          ),
        ),
      ) 
    );
  }
}