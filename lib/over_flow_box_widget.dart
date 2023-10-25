import 'package:flutter/material.dart';

class OverFlowBoxWidgets extends StatefulWidget {
  const OverFlowBoxWidgets({super.key});

  @override
  State<OverFlowBoxWidgets> createState() => _OverFlowBoxWidgetsState();
}

class _OverFlowBoxWidgetsState extends State<OverFlowBoxWidgets> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child: Center(
            child: OverflowBox(
              maxHeight: 150,
              child: Container(
                color: Colors.green,
                height: 150,
                width: 50,
              ),
            ),
          ),
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.black,
        )
      ],
    );
  }
}