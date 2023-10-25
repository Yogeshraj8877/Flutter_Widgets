import 'package:flutter/material.dart';

class ClipRectWidgets extends StatefulWidget {
  const ClipRectWidgets({super.key});

  @override
  State<ClipRectWidgets> createState() => _ClipRectWidgetsState();
}

class _ClipRectWidgetsState extends State<ClipRectWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipRect'),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: ClipRect(
            child: Align(
              alignment: Alignment.topCenter,
              heightFactor: 0.5,
              child: Image.network('https://picsum.photos/250?image=9'),
            ),
          )
      ),
      backgroundColor: Colors.lightBlue[50],
    );
  }
}

class MyClip extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return const Rect.fromLTWH(0, 0, 100, 100);
  }

  @override
  bool shouldReclip(oldClipper) {
    return false;
  }
}