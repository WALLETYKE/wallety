import 'package:flutter/material.dart';


class SideDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:SafeArea(
        left: false,
        top: true,
        right: false,
        bottom: false,
        child: Column(
          children: <Widget>[

              Container(
                height: 200,
                width: 100,
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/img/img1.jpg'),
                    ),
                    
                    Text('Eunice Kahiga')


                ],)
              )
              ,
              Container(
                height: 200,
                width: 100,
                child: Text('Eunice Kahiga')

              )
              ,

              Container(
                height: 100,
                width: 50,
                child: Text('Eunice Kahiga')
              )
            
          ],
        ),
        
  
      )
    );
  }
}