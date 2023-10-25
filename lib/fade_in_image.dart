import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';


class FadeInImageWidgets extends StatefulWidget {
  const FadeInImageWidgets({super.key});

  @override
  State<FadeInImageWidgets> createState() => _FadeInImageWidgetsState();
}

class _FadeInImageWidgetsState extends State<FadeInImageWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Fade In Image"),
      ),
      body:Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 100),
          child: SizedBox(
          height: 300,
          child: Stack(
            children: [
              Center(child: Image.asset('assets/images/splash.jpeg')),
              FadeInImage.memoryNetwork(
                height: 300,
                fadeInDuration: const Duration(seconds: 2),
                placeholder: kTransparentImage,
                image: 'https://w0.peakpx.com/wallpaper/562/939/HD-wallpaper-bird-of-paradise-beauty-birds-colorful-nature-rare-thumbnail.jpg',

              )
            ],
          ),
    ),
        ),
      ),

    );
  }
}
