import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class ExpenseChart extends StatelessWidget {
  final List<charts.Series> seriesList;
  final bool animate;

  const ExpenseChart(this.seriesList, {this.animate});

  @override
  Widget build(BuildContext context) {}
}