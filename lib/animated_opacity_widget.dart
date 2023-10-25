import 'package:flutter/material.dart';

class AnimatedOpacityWidgets extends StatefulWidget {
  const AnimatedOpacityWidgets({super.key});

  @override
  State<AnimatedOpacityWidgets> createState() => _AnimatedOpacityWidgetsState();
}

class _AnimatedOpacityWidgetsState extends State<AnimatedOpacityWidgets> {
  var myOpacity=1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Opacity"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedOpacity(opacity: myOpacity, duration: const Duration(seconds:2),curve: Curves.easeInOut,
              child: Image.asset("assets/images/YogeshPic.jpeg",
                height: 200,
                width:300,
              ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){
                setState(() {
                  myOpacity=0.0;
                });
              }, child: const Text("Close")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){
                setState(() {
                  myOpacity=1.0;
                });
              }, child: const Text("Open")),
            )

          ],
        ),
      ),
    );
  }
}
