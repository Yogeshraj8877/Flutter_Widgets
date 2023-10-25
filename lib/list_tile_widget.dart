import 'package:flutter/material.dart';

class ListTileWidgets extends StatefulWidget {
  const ListTileWidgets({super.key});

  @override
  State<ListTileWidgets> createState() => _ListTileWidgetsState();
}

class _ListTileWidgetsState extends State<ListTileWidgets> {
  @override
  Widget build(BuildContext context) {
    var arrName=["Yogesh","Ankit","Priyanshu","Kundan","Ravi","Sonu","Monu","Yogesh","Ankit","Priyanshu","Kundan","Ravi","Sonu","Monu","Yogesh","Ankit","Priyanshu","Kundan","Ravi","Sonu","Monu","Yogesh","Ankit","Priyanshu","Kundan","Ravi","Sonu","Monu"];
    return Scaffold(
        appBar: AppBar(
          title: const Text("List Tile"),
          backgroundColor: Colors.green,
        ),
        body: ListView.separated(itemBuilder: (context,index){
          return ListTile(
            leading:const CircleAvatar(backgroundImage: AssetImage("assets/images/YogeshPic.jpeg"),radius: 30,),
            title: Text(arrName[index],style: const TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple,fontSize: 20),),
            subtitle: const Text("Number",style: TextStyle(fontSize: 13),),
            trailing: const Icon(Icons.add,color: Colors.blue,),

          );
        },
          itemCount: arrName.length,
          separatorBuilder: (context,index){
            return const Divider(height:10,thickness: 1,);
          },
        )
    );
  }

}