import 'package:flutter/material.dart';

class ExpandedWidgets extends StatefulWidget {
  const ExpandedWidgets({super.key});

  @override
  State<ExpandedWidgets> createState() => _ExpandedWidgetsState();
}

class _ExpandedWidgetsState extends State<ExpandedWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Expanded Widget'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          )),
      body: Center(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blue,
                height: 100,
                width: 200,
                child: const Center(
                  child: Text(
                    'First widget',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                  width: 200,
                  child: const Center(
                    child: Text(
                      'Second widget',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                height: 100,
                width: 200,
                child: const Center(
                  child: Text(
                    'Third widget',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          )),
    );

  }
}
