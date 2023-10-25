import 'package:flutter/material.dart';

class SizedBoxWidgets extends StatefulWidget {
  const SizedBoxWidgets({super.key});

  @override
  State<SizedBoxWidgets> createState() => _SizedBoxWidgetsState();
}

class _SizedBoxWidgetsState extends State<SizedBoxWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SizedBox'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent[400],
      ), //AppBar
      body: const Center(
        //SizedBox Widget
        child: SizedBox(
          width: 200.0,
          height: 100.0,
          child: Card(
            color: Colors.green,
            child: Center(
              child: Text(
                'Yogesh Singh',
                style: TextStyle(color: Colors.white),
              ), //Text
            ), //Center
          ), //Card
        ), //SizedBox
      ), //Center
    ); //Scaffold
  }
}

