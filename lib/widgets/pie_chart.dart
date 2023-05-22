import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class DistancePieChart extends StatefulWidget {
  final double distance;

  const DistancePieChart({Key? key, required this.distance}) : super(key: key);

  @override
  _DistancePieChartState createState() => _DistancePieChartState();
}

class _DistancePieChartState extends State<DistancePieChart> {
  @override
  Widget build(BuildContext context) {
    final double percentage = (widget.distance / 100.0) *
        100; // Calculate the percentage of your goal (Example: 100)

    return PieChart(
      PieChartData(
        sections: [
          PieChartSectionData(
              value: percentage,
              color: Color(0xFFE00700),
              title: '${percentage.toStringAsFixed(1)}%'),
          PieChartSectionData(
            value: 100 - percentage,
            color: Colors.black,
            title: '${(100 - percentage).toStringAsFixed(1)}%',
          ),
        ],
        sectionsSpace: 0,
        centerSpaceRadius: 80,
        borderData: FlBorderData(show: false),
      ),
    );
  }
}

class DistancePieChart2 extends StatefulWidget {
  final double distance;

  const DistancePieChart2({Key? key, required this.distance}) : super(key: key);

  @override
  _DistancePieChart2State createState() => _DistancePieChart2State();
}

class _DistancePieChart2State extends State<DistancePieChart2> {
  @override
  Widget build(BuildContext context) {
    final double percentage = (widget.distance / 100.0) *
        100; // Calculate the percentage of your goal (Example: 100)

    return PieChart(
      PieChartData(
        sections: [
          PieChartSectionData(
              value: percentage,
              color: Colors.grey,
              title: '${percentage.toStringAsFixed(1)}%'),
          PieChartSectionData(
            value: 100 - percentage,
            color: Colors.black,
            title: '${(100 - percentage).toStringAsFixed(1)}%',
          ),
        ],
        sectionsSpace: 0,
        centerSpaceRadius: 80,
        borderData: FlBorderData(show: false),
      ),
    );
  }
}
