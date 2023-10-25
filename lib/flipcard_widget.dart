import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class FlipCardWidgets extends StatefulWidget {
  const FlipCardWidgets({super.key});

  @override
  State<FlipCardWidgets> createState() => _FlipCardWidgetsState();
}

class _FlipCardWidgetsState extends State<FlipCardWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flip Card"),
      ),
      // body has a center with row child.
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Flipcard with vertical
            // direction when flip
            FlipCard(
              direction: FlipDirection.VERTICAL,
              // front of the card
              front: Container(
                alignment: Alignment.center,
                width: 150,
                height: 200,
                color: Colors.transparent,
                child: Image.asset("assets/images/YogeshPic.jpeg")
              ),
              // back of the card
              back: Container(
                alignment: Alignment.center,
                width: 150,
                height: 200,
                color: Colors.teal,
                child: Image.asset("assets/images/heart.png")
              ),
            ),
            const SizedBox(width: 30,),
            // 2nd card showing Horizontal FlipDirection
            FlipCard(
              direction: FlipDirection.HORIZONTAL,
              // front of the card
              front: Container(
                alignment: Alignment.center,
                width: 150,
                height: 200,
                color: Colors.transparent,
                  child: Image.asset("assets/images/YogeshPic.jpeg")
              ),
              // back of the card
              back: Container(
                alignment: Alignment.center,
                width: 150,
                height: 200,
                color: Colors.transparent,
                  child: Image.asset("assets/images/splash.jpeg")
              ),
            ),
          ],
        ),
      ),
    );
  }
}