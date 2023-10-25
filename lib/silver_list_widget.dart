
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverListWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.green,
              title: Text('Silver List'),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                  return Card(
                    margin: EdgeInsets.all(15),
                    child: Container(
                      color: Colors.orange[100 * (index % 12+1)],
                      height: 60,
                      alignment: Alignment.center,
                      child: Text(
                        "List Item $index",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  );
                },
                childCount: 10,
              ),
            ),
          ],
        ));
  }
}