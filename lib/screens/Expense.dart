import 'package:flutter/material.dart';
import 'package:wallety/widgets/summarychart.dart';

class Expense extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expense'),),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height:100,
              width: double.infinity,
              color: Colors.red,
              padding: const EdgeInsets.all(40.0),
              child: Row(
                children: [

                    RaisedButton(
                        onPressed: () {},
                        color: Colors.greenAccent,
                        child: Text('Mpesa'),
                        ),

                   SizedBox(width: 20),//this adds some space between the buttons

                    RaisedButton(
                        onPressed: () {},
                        color: Colors.greenAccent,
                        child: Text('Cash'),
                        ),

                    SizedBox(width: 20),//this adds some space between the buttons


                    RaisedButton(
                        onPressed: () {},
                        color: Colors.greenAccent,
                        child: Text('Others'),
                        )


                ],
              ),
            ),

            Container(
              height:250,
              width: double.infinity,
              color: Colors.white,
              padding: const EdgeInsets.all(10.10),
              child:Container(
                child: Summarychart.withSampleData(),//import data from Summarychart 
              ),
            ),

            Container(
              height:200,
              width: double.infinity,
              color: Colors.blue,
            )
          ],
        )
        ) ,
    );
  }
}
