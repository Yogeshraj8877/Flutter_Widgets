import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InkResponseWidets extends StatefulWidget {
  const InkResponseWidets({super.key});

  @override
  State<InkResponseWidets> createState() => _InkWellWidetsState();
}

class _InkWellWidetsState extends State<InkResponseWidets> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Ink '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkResponse(
              splashColor: Colors.yellow,
              highlightColor: Colors.blue.withOpacity(0.5),
              child: const Icon(Icons.add_circle, size: 50),
              onTap: () {
                setState(() {
                  _count += 1;
                });
              },
            ),
            // Place the InkWell or InkResponse here
            Text (
                _count.toString(),
                style: const TextStyle(fontSize: 50)
            ),
          ],
        ),
      ),
    );
  }
}