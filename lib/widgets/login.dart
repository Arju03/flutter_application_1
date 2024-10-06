// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  //text controlling widget
  //final usernameController = TextEditingController();
  //final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 254, 254, 254),
      body: SafeArea(
        //welcome text

        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Welcome Back!",
                      textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                          fontSize: 30, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //user name

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                //controller: controller,
                obscureText: false,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 97, 238),
                        )),
                    fillColor: Color.fromARGB(255, 254, 254, 254),
                    filled: true,
                    hintText: "User name",
                    hintStyle: TextStyle(color: Colors.black)),
              ),
            ),
            SizedBox(
              height: 16,
            ),

            //password

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                //controller: ontroller,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 67, 97, 238))),
                  fillColor: Color.fromARGB(255, 254, 254, 254),
                  filled: true,
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(
                    Icons.visibility_off_outlined,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot password?",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),

            //login button

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(horizontal: 2),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 67, 97, 238),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //text or

            Center(
              child: Text(
                "or",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //google png

            //the register now text

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Create one",
                          style: TextStyle(
                              color: Color.fromARGB(255, 67, 97, 238),
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
