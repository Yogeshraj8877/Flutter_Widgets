import 'package:flutter/material.dart';

class CardWidgets extends StatefulWidget {
  const CardWidgets({super.key});

  @override
  State<CardWidgets> createState() => _CardWidgetsState();
}

class _CardWidgetsState extends State<CardWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Card Widgets"),
            backgroundColor: Colors.white,
      ),
      body: const Center(
        child: Card(
          color: Colors.orange,
          elevation:20,
          child: Center(child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Text("Card",style:TextStyle(fontSize: 20,color:Colors.black,fontWeight:FontWeight.bold)),
          )),
        ),
      ),
    );
  }
}
