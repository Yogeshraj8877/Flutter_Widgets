import 'package:flutter/material.dart';

class AnimatedSwitcherWidgets extends StatefulWidget {
  const AnimatedSwitcherWidgets({super.key});

  @override
  State<AnimatedSwitcherWidgets> createState() => _AnimatedSwitcherWidgetsState();
}

class _AnimatedSwitcherWidgetsState extends State<AnimatedSwitcherWidgets> {
  // @override
  var _count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Switcher"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              child: Text(
                '$_count',
                style: const TextStyle(fontSize: 40),
                key: ValueKey(_count),
              ),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                _count+=1;
              });
            }, child:const Text("Add"))
          ],
        ),
      ),

    );
  }
}
