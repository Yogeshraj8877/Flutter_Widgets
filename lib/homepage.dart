import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widgets',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, 'containerWidgets');
                  }, child: const Text('Container Widgets',style: TextStyle(fontSize: 15,
                      backgroundColor: Colors.blue,color: Colors.white),)),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'TextWidget');
                    }, child: const Text('Text Widgets',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'Button_Widgets');
                  }, child: const Text('Button Widgets',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'Animated_Cross_Fade');
                    }, child: const Text("CrossFade Widgets",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'Animated_Opacity');
                  }, child: const Text('AnimatedOpacity',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'Animated_Size_Widget');
                    }, child: const Text("Animated Size",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'Animated_Switcher');
                  }, child: const Text('Animated Switcher',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'FadeInImageWidgets');
                    }, child: const Text("FadeInImage",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'AnimatedListSample');
                  }, child: const Text('Animated List',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'AbsorbPointerApp');
                    }, child: const Text("Absorb Pointer",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'BackDropFilterWidgets');
                  }, child: const Text('BackDrop Filter',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'CardWidgets');
                    }, child: const Text("Card Widget",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'ClipRectWidgets');
                  }, child: const Text('ClipRect',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ClipRrectWidgets');
                    }, child: const Text("ClipRrect",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'ClippingClipOval');
                  }, child: const Text('ClippingClipOval',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'BoxDecorationWidgets');
                    }, child: const Text("Box Decoration",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'FractionallySizedBoxWidgets');
                  }, child: const Text('FractionallySizedBox',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'OpacityWidgets');
                    }, child: const Text("Opacity",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'RotatedBoxWidgets');
                  }, child: const Text('Rotated Box',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'SizedBoxWidgets');
                    }, child: const Text("SizedBox",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'ExpandedWidgets');
                  }, child: const Text('Expanded',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ClipPathWidgets');
                    }, child: const Text("ClipPath",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'DecoratedBoxWidgets');
                  }, child: const Text('DecoratedBox',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'FlexibleWidgets');
                    }, child: const Text("Flexible",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'RichTextWidgets');
                  }, child: const Text('RichText',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ReorderLisst');
                    }, child: const Text("Reorderable ListView",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'FlipCardWidgets');
                  }, child: const Text('FlipCard',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'CardSwiperWidgets');
                    }, child: const Text("Card Swiper",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context,'PageViewWidgets');
                  }, child: const Text('PageView',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'PageviewAnimation');
                    }, child: const Text("PageviewAnimation",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'AnimationInRouteTransition');
                    }, child: const Text('AnimationInRouteTransition',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'ShaderMaskWidgets');
                      }, child: const Text("ShaderMask",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ToggleButtonRun');
                    }, child: const Text('ToggleButton',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'DraggableScrollableSheetWidgets');
                      }, child: const Text("DraggableScrollableSheet",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'LayoutBuilderWidgets');
                    }, child: const Text('LayoutBuilder',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'ListTileWidgets');
                      }, child: const Text("List Tile",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ListViewBuilderWidgets');
                    }, child: const Text('ListViewBuilder',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'ExpandedListViewWidget');
                      }, child: const Text("ExpandedListView",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'FlowWidets');
                    }, child: const Text('Flow',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'WrapWidgets');
                      }, child: const Text("Wrap",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'CustomMultiChildLayoutApp');
                    }, child: const Text('CustomMultiChildLayout',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'NestedScrollViewExampleApp');
                      }, child: const Text("NestedScrollView",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'InkWellWidets');
                    }, child: const Text('InkWell',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'InkResponseWidets');
                      }, child: const Text("InkResponse",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'FutureBuilderExampleApp');
                    }, child: const Text('FutureBuilder',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'StreamBuilderExampleApp');
                      }, child: const Text("StreamBuilder",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'ClipOvalWidgets');
                    }, child: const Text('ClipOval',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'CustomPaintWidgets');
                      }, child: const Text("CustomPaint",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'InheritedModelApp');
                    }, child: const Text('InheritedModel',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'FittedBoxWidgets');
                      }, child: const Text("FittedBox",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'TransformWidgets');
                    }, child: const Text('Transform',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'SizedOverFlowBoxWidgets');
                      }, child: const Text("SizedOverFlowBox",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'OverFlowBoxWidgets');
                    }, child: const Text('OverFlowBox',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'OffStageWidgets');
                      }, child: const Text("OffStage",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'LimitedBoxWidget');
                    }, child: const Text('LimitedBox',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'AspectRatioWidget');
                      }, child: const Text("AspectRatio",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'SpacerWidgets');
                    }, child: const Text('Spacer',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'DraggableExampleApp');
                      }, child: const Text("Draggable",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'LongPressDraggableWidgets');
                    }, child: const Text('LongPressDraggable',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'SilverAppBarWidgets');
                      }, child: const Text("SilverAppBar",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'SilverListWidgets');
                    }, child: const Text('Sliver List',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'SilverGridWidgets');
                      }, child: const Text("Silver Grid",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'TableWidgets');
                    }, child: const Text('Table',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'SimpleDataTable');
                      }, child: const Text("SimpleDataTable",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'PositionedTransitionExampleApp');
                    }, child: const Text('PositionedTransition',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'FadeTransitionExampleApp');
                      }, child: const Text("FadeTransition",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'DismissibleExampleApp');
                    }, child: const Text('Dismissible',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'AnimatedBuilderExampleApp');
                      }, child: const Text("AnimatedBuilder",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'RefreshIndicatorExampleApp');
                    }, child: const Text('RefreshIndicator',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'CustomScrollViewWidgets');
                      }, child: const Text("CustomScrollView",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'FlexibleSpaceBarExampleApp');
                    }, child: const Text('FlexibleSpaceBar',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'HeroApp');
                      }, child: const Text("Hero",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'GridViewWidgets');
                    }, child: const Text('GridView',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'DatePickerApp');
                      }, child: const Text("DatePicker",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0,left: 50),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context,'CupertinoButtonApp');
                    }, child: const Text('CupertinoButton',style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushNamed(context,'AlertDialogApp');
                      }, child: const Text("CupertinoAlertDialog",style: TextStyle(fontSize: 15,backgroundColor: Colors.blue,color: Colors.white),)),
                    )
                  ],
                ),
              ),
            ),









































          ],
        ),
      ),
    );
  }
}

