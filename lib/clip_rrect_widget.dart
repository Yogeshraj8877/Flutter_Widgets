import 'package:flutter/material.dart';

class ClipRrectWidgets extends StatefulWidget {
  const ClipRrectWidgets({super.key});

  @override
  State<ClipRrectWidgets> createState() => _ClipRrectWidgetsState();
}

class _ClipRrectWidgetsState extends State<ClipRrectWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ClipRrect'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ClipRRect(
            borderRadius:
            BorderRadius.circular(10),
            child: Image.network('https://picsum.photos/250?image=9'),
          ),
        )
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