import 'package:flutter/material.dart';

class AnimatedCrossFadeWidget extends StatefulWidget {
  const AnimatedCrossFadeWidget({super.key});

  @override
  State<AnimatedCrossFadeWidget> createState() => _AnimatedCrossFadeWidgetState();
}

class _AnimatedCrossFadeWidgetState extends State<AnimatedCrossFadeWidget> {
  bool _isTrue=true;

  // Set Timing
  // **************
  @override
  void initState(){
    super.initState();
    // Timer(Duration(seconds: 3),(){
    //   reload();
    // });
  }

  void reload(){
    setState(() {
      _isTrue=false;
    });
  }
  void close(){
    setState(() {
      _isTrue=true;
    });
  }
  // *******************
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Cross Fade Widgets"),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedCrossFade(
              duration: const Duration(seconds: 2),
              firstChild: Container(
                height: 200,
                width: 200,
                color:Colors.grey,
              ),
              secondChild: Image.asset("assets/images/heart.png",height: 200,width:200),
              crossFadeState:_isTrue? CrossFadeState.showFirst:CrossFadeState.showSecond ,
            ),
            ElevatedButton(onPressed: (){
              reload();
            }, child:const Text("Show")),
            ElevatedButton(onPressed: (){
              close();
            }, child:const Text("Close"))
          ],
        ),
      ),
    );
  }
}
