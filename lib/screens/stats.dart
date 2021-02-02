import 'package:flutter/material.dart';

class Stats extends StatefulWidget {
  @override
  _StatsState createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar is a child of the scaffold
      //AppBar

      //Body is a child of the scaffold
      body: Column(
        children: <Widget>[
//all the body children widgets go here

          Container(
            width: double.infinity,
            height: 150.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              children: <Widget>[
                Container(
                  color: Colors.green[600],
                  width: 100.0,
                  height: 150.0,
                ),
                Container(
                  color: Colors.green[600],
                  width: 100.0,
                  height: 150.0,
                ),
                Container(
                  color: Colors.green[600],
                  width: 100.0,
                  height: 150.0,
                ),
                Container(
                  color: Colors.green[600],
                  width: 100.0,
                  height: 150.0,
                ),
                Container(
                  color: Colors.green[600],
                  width: 100.0,
                  height: 150.0,
                ),
              ],
            ),
          ),
          
//end of body children widgets
        ],
      ),

    );
  }
}