import 'package:flutter/material.dart';

class ShaderMaskWidgets extends StatefulWidget {
  const ShaderMaskWidgets({super.key});

  @override
  State<ShaderMaskWidgets> createState() => _ShaderMaskWidgetsState();
}

class _ShaderMaskWidgetsState extends State<ShaderMaskWidgets> {
  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return RadialGradient(
          center: Alignment.topLeft,
          radius: 1.0,
          colors: <Color>[Colors.yellow, Colors.deepOrange.shade900],
          tileMode: TileMode.mirror,
        ).createShader(bounds);
      },
      child: const Text(
        'I’m burning the memories',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
