import 'package:flutter/material.dart';

class RotatedBoxWidgets extends StatefulWidget {
  const RotatedBoxWidgets({super.key});

  @override
  State<RotatedBoxWidgets> createState() => _RotatedBoxWidgetsState();
}

class _RotatedBoxWidgetsState extends State<RotatedBoxWidgets> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ClipOval',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePAGE(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// Class 2
// Extending StatelessWidget class
class MyHomePAGE extends StatelessWidget {
  const MyHomePAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rotated Box'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
          child: RotatedBox(
            quarterTurns: 3,
            child: Text('Hello Yogesh!',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          )
      ),
      backgroundColor: Colors.lightBlue[50],
    );
  }
}
