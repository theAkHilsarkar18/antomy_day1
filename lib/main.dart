import 'package:flutter/material.dart';
// Write basic structure of flutter code.

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  //G
                  TextSpan(
                    text: "        G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  //R
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                      letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //APHICS
                  TextSpan(
                    text: "APHICS",
                    style: TextStyle(
                      letterSpacing: 1,
                        color: Colors.green,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //FLUTT
                  TextSpan(
                    text: "\nFLUTT",
                    style: TextStyle(
                      letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //E
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                      letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //R
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                      letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
