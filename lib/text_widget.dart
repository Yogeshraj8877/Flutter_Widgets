import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Text('Welcome',style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
           color: Colors.green,
          fontStyle: FontStyle.italic,
        ),),
      ),
    );
  }
}