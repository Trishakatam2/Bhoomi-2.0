import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({ Key? key }) : super(key: key);

  @override
  _StatisticsState createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: Expanded(
        child: ListView(
          children: [
            Container()
          ],
        ),
      )),
    );
  }
}