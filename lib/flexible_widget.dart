import 'package:flutter/material.dart';

class FlexibleWidgets extends StatefulWidget {
  const FlexibleWidgets({super.key});

  @override
  State<FlexibleWidgets> createState() => _FlexibleWidgetsState();
}

class _FlexibleWidgetsState extends State<FlexibleWidgets> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
            title: const Text('Flexible Widgets'),
            backgroundColor: Colors.greenAccent[400],
            leading: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
              tooltip: 'Menu',
            ) //IconButton
        ), //AppBar
        body: Center(
          child: Container(
              child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 175,
                            height: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ), //BoxDecoration
                          ), //Container
                          const SizedBox(
                            width: 20,
                          ), //SizedBox
                          Container(
                              width: 175,
                              height: 175,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                              ) //BoxDecoration
                          ) //Container
                        ],
                      ),
                    ), //Row
                    Container(
                      width: 380,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue), //BoxDecoration
                    ), //Container
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.cyan,
                            ), //BoxDecoration
                          ), //Container
                          const SizedBox(
                            width: 20,
                          ), //SizedBox
                          Container(
                              width: 180,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan,
                              ) //BoxedDecoration
                          ) //Container
                        ], //<Widget>[]
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ), //Row
                  ],
                ), //Column
              ) //Padding
          ), //Container
        ) //Center
    ); //Scaffold
  }
}
