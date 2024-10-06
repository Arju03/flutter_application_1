// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          title: Text("EduHub"),
          centerTitle: true,
          backgroundColor: Colors.blue,
          leading: Icon(Icons.account_circle),

          //actions
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp))
          ],
          /*shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(30))),*/
          //elevation
          elevation: 10,
        ),
        body: Center(
            child: Container(
          //color: const Color.fromARGB(255, 209, 201, 121),
          height: 300,
          width: double.infinity,
          margin: EdgeInsets.all(2),
          padding: EdgeInsets.all(100),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
              color: Colors.purple,
              border: Border.all(
                  color: const Color.fromARGB(255, 81, 3, 94), width: 5),
              borderRadius: BorderRadius.circular(50),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black, offset: Offset(5, 5), blurRadius: 20)
              ]),

          child: Text(
            "Hello world",
            style: TextStyle(fontSize: 30),
          ),
        )));
  }
}
