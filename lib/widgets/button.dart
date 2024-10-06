// ignore_for_file: prefer_const_constructors

import 'dart:developer';

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          title: Text(
            "EduHub",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(254, 254, 254, 254),
          leading: Icon(
            Icons.account_circle,
            color: Colors.black,
          ),

          //actions
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.black)),
            IconButton(
                onPressed: () {},
                icon:
                    Icon(Icons.notifications_none_rounded, color: Colors.black))
          ],
          /*shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(30))),*/
          //elevation
          elevation: 0,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextButton(
                style: ButtonStyle(
                    textStyle: MaterialStateProperty.all(TextStyle(
                      fontSize: 30,
                    )),
                    foregroundColor: MaterialStateProperty.all(Colors.green)),
                onPressed: () {
                  log("clicked");
                },
                child: Text("Text Button")),
            TextButton.icon(
                style: ButtonStyle(
                    textStyle: MaterialStateProperty.all(TextStyle(
                      fontSize: 30,
                    )),
                    foregroundColor: MaterialStateProperty.all(Colors.green)),
                onPressed: () {
                  log("clicked");
                },
                onLongPress: () {
                  log("long pressed");
                },
                icon: Icon(Icons.mood),
                label: Text("Click me")),
            ElevatedButton(
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.green),
                    backgroundColor: MaterialStateProperty.all(Colors.black),
                    minimumSize: MaterialStateProperty.all(Size(100, 30)),
                    textStyle:
                        MaterialStateProperty.all(TextStyle(fontSize: 15))),
                onPressed: () {
                  log("clicked");
                },
                child: Text("Log in")),
            OutlinedButton(
                style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(100, 30)),
                    foregroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {},
                child: Text("Sign up"))
          ]),
        ));
  }
}
