import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  static const route = '/third';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Container(
          color: Colors.green,
          child: Column(
            children: [
              
              Container(
                child: Text('data'),
              ),

              Container(
                height:200,
                width: double.infinity,
                color: Colors.red,
              ),

              Container(
                height:200,
                width: double.infinity,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

