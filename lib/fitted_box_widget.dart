import 'package:flutter/material.dart';


class FittedBoxWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('FittedBox'),
          backgroundColor: Colors.green,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(height: 10),

              // Without FittedBox

              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,
                        color: Colors.green
                    )
                ),
                child: const Text('This is explanation'),
                width: 80,
                height: 20,
              ),

              const SizedBox(
                height: 12,
              ),

              // With FittedBox

              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2,
                      color: Colors.green),
                ),
                child: const FittedBox(
                    child: Text('This is explanation')
                ),
                width: 80,
                height: 20,
              ),

              const SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
