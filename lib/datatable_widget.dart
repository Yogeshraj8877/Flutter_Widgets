import 'package:flutter/material.dart';
// main method that runs the runApp.


class SimpleDataTable extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // MaterialApp with debugShowCheckedModeBanner false and home
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: Scaffold(
        // Scaffold with appbar ans body.
        appBar: AppBar(
          title: Text('Simple Data Table'),
        ),
        body:
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: DataTable(
            // Datatable widget that have the property columns and rows.
              columns: [
                // Set the name of the column
                DataColumn(label: Text('ID'),),
                DataColumn(label: Text('Name'),),
                DataColumn(label: Text('LastName'),),
                DataColumn(label: Text('Age'),),
              ],
              rows:[
                // Set the values to the columns
                DataRow(cells: [
                  DataCell(Text("1")),
                  DataCell(Text("Alex")),
                  DataCell(Text("Anderson")),
                  DataCell(Text("18")),
                ]),
                DataRow(cells: [
                  DataCell(Text("2")),
                  DataCell(Text("John")),
                  DataCell(Text("Anderson")),
                  DataCell(Text("24")),
                ]),
                DataRow(cells: [
                  DataCell(Text("3")),
                  DataCell(Text("Yogesh")),
                  DataCell(Text("Kumar")),
                  DataCell(Text("18")),
                ]),
                DataRow(cells: [
                  DataCell(Text("4")),
                  DataCell(Text("Ankit")),
                  DataCell(Text("Kumar")),
                  DataCell(Text("24")),
                ]),
                DataRow(cells: [
                  DataCell(Text("5")),
                  DataCell(Text("Priyanshu")),
                  DataCell(Text("Ranjan")),
                  DataCell(Text("23")),
                ]),
                DataRow(cells: [
                  DataCell(Text("6")),
                  DataCell(Text("Krishan")),
                  DataCell(Text("Kumar")),
                  DataCell(Text("25")),
                ]),
              ]
          ),
        ),
      ),
    );
  }
}
