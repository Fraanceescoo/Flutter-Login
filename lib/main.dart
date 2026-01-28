import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 350,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Welcome back!",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  "Login to Continue",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 124, 122, 122),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      color: Color.fromARGB(255, 124, 122, 122),
                    ),
                    hintText: "esempio@edu.iisleviponti.it",
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold,
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      color: Color.fromARGB(255, 124, 122, 122),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                  ),
                ),
                TextButton(
                  onPressed: null,
                  child: Text("Login"),
                  /*style: TextButton.styleFrom(foregroundColor: Colors.blue))),*/
                ),
                TextButton(onPressed: null, child: Text("Create account")),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
