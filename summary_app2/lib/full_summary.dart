import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'summary.dart';

class fullSummary extends StatefulWidget{
  final Summary summary;
  fullSummary(this.summary);

  @override
  _fullSummaryState createState(){
    return _fullSummaryState(summary);
  }
}

class _fullSummaryState extends State {
  final Summary summary;
  _fullSummaryState(this.summary);

  @override
  Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
        title: Text(summary.label),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
            height: 300,
            width: double.infinity,
            child: Text("Test"),),
            SizedBox(
              height: 4,
            ),
            Text(
              summary.label,
              style:TextStyle(fontSize: 20),)
          ]
        ),
      ),
    );
  }
}