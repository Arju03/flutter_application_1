// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppWid extends StatelessWidget {
  const AppWid({super.key});

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
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
              child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    labelText: "User name",
                    hintText: "Enter Your Name",
                    suffixIcon: Icon(Icons.person_2_outlined),
                    prefixText: "Mr."),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter Your password",
                  suffixIcon: Icon(Icons.lock_outline),
                ),
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Enter Your Email",
                    suffixIcon: Icon(Icons.email_outlined),
                    helperText: "enter your email id here",
                    hintStyle: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                        color: Colors.amberAccent),
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      color: Colors.orange,
                    )),
              ),
              TextField(
                maxLength: 10,
                obscureText: true,
                keyboardType: TextInputType.number,
              ),
              TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.red, width: 2),
                      ),
                      label: Text("User"))),
              TextField(
                textAlign: TextAlign.center,
                decoration:
                    InputDecoration(filled: true, fillColor: Colors.blue),
              )
            ],
          )),
        ));
  }
}
