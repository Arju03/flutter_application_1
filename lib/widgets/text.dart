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
          child: Text(
            "Learn Flutter",
            style: TextStyle(
                fontSize: 40,
                color: Colors.green,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
                letterSpacing: 5,
                wordSpacing: 10,
                backgroundColor: Colors.yellow,
                shadows: const [
                  Shadow(
                      color: Colors.black, offset: Offset(2, 2), blurRadius: 5)
                ]),
          ),
        ));
  }
}
