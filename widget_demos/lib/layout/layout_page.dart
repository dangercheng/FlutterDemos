import 'package:flutter/material.dart';
import 'align_layout_page.dart';
import 'positioned_layout_page.dart';
import 'column_layout_page.dart';
import 'row_layout_page.dart';

class LayoutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Column'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ColumnLayoutPage()
              ));
            },
          ),
          ListTile(
            title: Text('Row'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RowLayoutPage()
              ));
            },
          ),
          ListTile(
            title: Text('align'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => AlignLayoutPage()
              ));
            },
          ),
          ListTile(
            title: Text('Positioned'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PositionedLayoutPage()
              ));
            },
          )
        ],
      ),
    );
  }
}