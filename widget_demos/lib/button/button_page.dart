import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonPage extends StatefulWidget {
 @override
  State<StatefulWidget> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button'),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.only(left: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('默认按钮'),
                ),  
              ),
              Container(height: 1.0, color: Color(0xFFD9D9D9),),
              Container(height: 10.0,)
            ],
          ),
          Column(
            children: <Widget>[
              RaisedButton(
                child: Text('RaisedButton'),
                color: Color(0xFFD9D9D9),
                onPressed: (){
                  print('click default RaisedButton');
                },
              ),
              FlatButton(
                child: Text('FlatButton'),
                color: Color(0xFFD9D9D9),
                onPressed: (){
                  print('click default FlatButton');
                },
              ),
              CupertinoButton(
                child: Text('CupertinoButton'),
                color: Color(0xFFD9D9D9),
                onPressed: (){
                  print('click default CupertinoButton');
                },
              )
            ],
          ),

          Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.only(left: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('固定高度Padding'),
                ),  
              ),
              Container(height: 1.0, color: Color(0xFFD9D9D9),),
              Container(height: 10.0,)
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 40.0,
                child: RaisedButton(
                  child: Text('RaisedButton'),
                  color: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default RaisedButton');
                  },
                ),
              ),
              Container(
                height: 40.0,
                child: FlatButton(
                  child: Text('FlatButton'),
                  color: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default FlatButton');
                  },
                ),
              ),
              Container(
                height: 40.0,
                child: CupertinoButton(
                  child: Text('CupertinoButton'),
                  color: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default CupertinoButton');
                  },
                ),
              ),
            ],
          ),

          Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.only(left: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('关闭波纹效果'),
                ),  
              ),
              Container(height: 1.0, color: Color(0xFFD9D9D9),),
              Container(height: 10.0,)
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                child: RaisedButton(
                  child: Text('RaisedButton'),
                  color: Color(0xFFD9D9D9),
                  splashColor: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default RaisedButton');
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  child: Text('FlatButton'),
                  color: Color(0xFFD9D9D9),
                  splashColor: Colors.transparent,
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default FlatButton');
                  },
                ),
              ),
            ]
          ),

          Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.only(left: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('图标+文字按钮'),
                ),  
              ),
              Container(height: 1.0, color: Color(0xFFD9D9D9),),
              Container(height: 10.0,)
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                child: RaisedButton.icon(
                  icon: Icon(Icons.star),
                  label: Text('RaisedButton'),
                  color: Color(0xFFD9D9D9),
                  onPressed: (){
                    print('click default RaisedButton');
                  },
                ),
              ),
              Container(
                child: FlatButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.star),
                      const SizedBox(width: 8.0),
                      Text('FlatButton'),
                    ],
                  ),
                  color: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 30.0,right: 30.0),
                  onPressed: (){
                    print('click default FlatButton');
                  },
                ),
              ),
              Container(
                child: CupertinoButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.star),
                      const SizedBox(width: 8.0),
                      Text('CupertinoButton'),
                    ],
                  ),
                  color: Color(0xFFD9D9D9),
                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                  onPressed: (){
                    print('click default CupertinoButton');
                  },
                ),
              ),
            ]
          ),

          Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.only(left: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('边框按钮'),
                ),  
              ),
              Container(height: 1.0, color: Color(0xFFD9D9D9),),
              Container(height: 10.0,)
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                child: FlatButton(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.star),
                      const SizedBox(width: 8.0),
                      Text('FlatButton'),
                    ],
                  ),
                  padding: EdgeInsets.only(left: 30.0,right: 30.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    side: BorderSide(width: 0.5, color: Color(0xFFD9D9D9))
                  ),
                  onPressed: (){
                    print('click default FlatButton');
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}