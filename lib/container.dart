import 'package:flutter/material.dart';

class ContainerWidgets extends StatefulWidget {
  const ContainerWidgets({super.key});

  @override
  State<ContainerWidgets> createState() => _ContainerWidgetsState();
}

class _ContainerWidgetsState extends State<ContainerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
            width: 200,
            height: 200,
            color:Colors.blue,
            child: const Center(child: Text('Hello World',style:TextStyle(fontSize: 20,color:Colors.white,fontWeight:FontWeight.bold)))
        ),
      ),
    );
  }
}
