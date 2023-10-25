import 'package:flutter/material.dart';

class SpacerWidgets extends StatefulWidget {
  const SpacerWidgets({super.key});

  @override
  State<SpacerWidgets> createState() => _SpacerWidgetsState();
}

class _SpacerWidgetsState extends State<SpacerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Spacer"),
      ),
      body: const Row(
        children: <Widget>[
          Text('Begin'),
          Spacer(), // Defaults to a flex of one.
          Text('Middle'),
          // Gives twice the space between Middle and End than Begin and Middle.
          Spacer(flex: 2),
          Text('End'),
        ],
      ),
    );
  }
}
