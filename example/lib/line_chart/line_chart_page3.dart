import 'package:flutter/material.dart';
import 'samples/line_chart_sample6.dart';

class LineChartPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              "LineChart (reversed)",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            SizedBox(height: 52,),
            LineChartSample6(),
          ],
        ),
      ),
    );
  }
}
