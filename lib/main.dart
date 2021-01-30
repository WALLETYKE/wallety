import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'My Flutter App',
     home: HomePage(),
   );
 }
}