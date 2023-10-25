import 'package:flutter/material.dart';

class ButtonWidgets extends StatefulWidget {
  const ButtonWidgets({super.key});

  @override
  State<ButtonWidgets> createState() => _ButtonWidgetsState();
}

class _ButtonWidgetsState extends State<ButtonWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title:const Text("Button")
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    child: const Text("TextButton",style: TextStyle(fontSize:20,color:Colors.black,
                        backgroundColor: Colors.blue),),

                    onPressed: (){})
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){}, child:const Text("ElevatedButton") )
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FloatingActionButton(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  onPressed: () {},
                  child: const Icon(Icons.person),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(onPressed: (){}, child: const Text("OutLinedButton"),),
              )
            ],
          )
        ],
      ),
    );
  }
}
