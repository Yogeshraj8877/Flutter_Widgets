import 'package:flutter/material.dart';

class TransformWidgets extends StatefulWidget {
  const TransformWidgets({super.key});

  @override
  State<TransformWidgets> createState() => _TransformWidgetsState();
}

class _TransformWidgetsState extends State<TransformWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Transform Widgets"),
      ),
      body: Transform(
        transform: Matrix4.skewY(0.3),
        origin: const Offset(0, 0),
        child: Container(
          width: 200,
          height: 200,
          color: Colors.amber,
        ),
      ),


    );
}
}
