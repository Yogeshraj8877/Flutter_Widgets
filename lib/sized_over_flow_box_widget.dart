import 'package:flutter/material.dart';


class SizedOverFlowBoxWidgets extends StatelessWidget {
  const SizedOverFlowBoxWidgets({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Woolha.com Flutter Tutorial',
      home: _SizedOverflowBoxExample(),
    );
  }
}

class _SizedOverflowBoxExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Woolha.com Flutter Tutorial'),
      ),
      body: Center(
        child: Container(
          color: Colors.grey,
          child: SizedOverflowBox(
            size: const Size(100, 100),
            alignment: Alignment.centerLeft,
            child: Container(height: 50.0, width: 150.0, color: Colors.teal),
          ),
        ),
      ),
    );
  }
}