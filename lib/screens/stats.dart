import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import '../screens/expense_chart.dart';
import '../models/expense.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Column(
          children:[
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.yellow,
            ),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Center(
                    //height: 20,
                   // width: 30,
                    child: Text('Jan'),
                  ),
                  
                  Row(
                      children: [
                         Container(
                           height: 30,
                           width: 30,
                           child: Text('earned'),
                         ),
                         Text('spent'),
                        Text('saved'),
                        ],
                    ),
                  

                  Row(
                    children: [
                      Text('2000'),
                      Text('3500'),
                      Text('1500'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
