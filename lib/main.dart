import 'package:flutter/material.dart';

void main() {
  //1.runApp - used to run application on the screen.
  runApp(
    //2. MaterialApp : used to built in ui of material design
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //3. Safearea : to create ui in safearea of the mobile
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            leading: Icon(Icons.menu),
            title: Text("Flutter App"),
            centerTitle: true,
          ),
          body: const Center(
            child: Text(
              "Red & White Group Of Institutes",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                wordSpacing: 5,
                letterSpacing: 5,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
