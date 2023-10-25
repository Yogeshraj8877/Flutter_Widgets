import 'package:flutter/cupertino.dart';

class DecoratedBoxWidgets extends StatefulWidget {
  const DecoratedBoxWidgets({super.key});

  @override
  State<DecoratedBoxWidgets> createState() => _DecoratedBoxWidgetsState();
}

class _DecoratedBoxWidgetsState extends State<DecoratedBoxWidgets> {
  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: Alignment(-0.5, -0.6),
          radius: 0.20,
          colors: <Color>[
            Color(0xFFEEEEEE),
            Color(0xFF111133),
          ],
          stops: <double>[0.9, 1.0],
        ),
      ),
    );
  }
}
