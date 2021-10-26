import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Famoussoft",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Famoussoft")),
          body:Material(
            //color: Colors.lightBlueAccent,
            child:Center(
            child: Table(
              children: [
                TableRow(
                  children: [
                    Text("Name")
                  ]
                )
              ]
            ),
          )
      )
  );
}
