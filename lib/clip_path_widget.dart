import 'package:flutter/material.dart';

class ClipPathWidgets extends StatefulWidget {
  const ClipPathWidgets({super.key});

  @override
  State<ClipPathWidgets> createState() => _ClipPathWidgetsState();
}

class _ClipPathWidgetsState extends State<ClipPathWidgets> {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'ClipPath Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'ClipPath Flutter'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ClipPath(
        clipper: CustomClipPath(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 200,
          color: Colors.red,
        ),
      ),
    );
  }
}
class CustomClipPath extends CustomClipper<Path> {
  var radius=5.0;
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(size.width / 2, size.height);
    path.lineTo(size.width, 0.0);
    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}