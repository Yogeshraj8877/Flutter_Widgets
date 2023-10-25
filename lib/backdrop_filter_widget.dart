import 'dart:ui';

import 'package:flutter/material.dart';

class BackDropFilterWidgets extends StatefulWidget {
  const BackDropFilterWidgets({super.key});

  @override
  State<BackDropFilterWidgets> createState() => _BackDropFilterWidgetsState();
}

class _BackDropFilterWidgetsState extends State<BackDropFilterWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BackDrop Filter'),
      ),
      body: Stack(
       children: [
         Text('0'*10000,
         style: const TextStyle(color:Colors.lightGreen),),
         Center(
           child: ClipRect(
             child: BackdropFilter(
               filter: ImageFilter.blur(
                 sigmaY: 5,
                 sigmaX: 5,
               ),
               child: const SizedBox(
                 // alignment: Alignment.center,
                 width: 200,
                 height:200,

               ),
             ),
           ),
         )
    ],
      )
    );
  }
}
