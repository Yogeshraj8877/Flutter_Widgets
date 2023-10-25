import 'package:flutter/material.dart';



class OffStageWidgets extends StatelessWidget {
  const OffStageWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isHidden = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Creating appbar
      appBar: AppBar(
        title: const Text('OffStage'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Using Offstage Widget by Wrapping it with Container
            Offstage(
              offstage: isHidden,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: const Icon(
                  Icons.flutter_dash,
                  size: 70,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // creating elevated button and giving it the logic
            ElevatedButton(
              onPressed: () {
                setState(() {
                  isHidden = !isHidden;
                });
              },
              child: Text(isHidden ? 'Show' : 'Hide'),
            )
          ],
        ),
      ),
    );
  }
}
