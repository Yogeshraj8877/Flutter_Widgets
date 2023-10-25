import 'package:flutter/material.dart';

class ClippingClipOval extends StatelessWidget {
  const ClippingClipOval({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // scaffold
      home:Scaffold(
        // Appbar
          appBar:AppBar(
            title:const Text('Clipping Clip Oval'),
          ),
          // listview
          body:ListView(
            children: [
              // Container without using of ClipOval.
              const Text("Before Applying ClipOval"),
              const SizedBox(height:15),
              Center(
                child: Container(
                  width:120,
                  height:120,
                  color:Colors.teal,
                ),
              ),
              const Divider(),
              // container with Applying ClipOval.
              const Text("After Applying ClipOval"),
              const SizedBox(height:15),
              Center(
                  child:ClipOval(
                    child:Container(
                      width:120,
                      height:120,
                      color:Colors.teal,
                    ),
                  )
              )
            ],
          )
      ),
    );
  }
}