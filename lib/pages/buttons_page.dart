// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MybouttonsPage extends StatelessWidget {
  const MybouttonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 49, 7, 85),
        title: Text(
          "My Buttons",
          style: TextStyle(
              color: Color.fromARGB(255, 237, 230, 238),
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                print("Elevated Button");
              },

              // ------ Click me button -----
              style: (ElevatedButton.styleFrom(
                backgroundColor: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              )),

              child: Text(
                "click me",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 247, 250, 248),
                ),
              ),
            ),
            SizedBox(
              height: 12,
              width: 100,
            ),

            //-----  circle button -----
            FloatingActionButton(
              onPressed: () {
                print("this is Flat Button");
              },
              child: Icon(Icons.add),
              backgroundColor: Color.fromARGB(255, 146, 208, 54),
            ),
          ],
        ),
      ),
      // ---- this is the button in the bottom right corner ----
      //-- note that this button is inside the scaffold
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: Icon(Icons.library_add),
        label: Text("Add"),
        backgroundColor: Color.fromARGB(255, 105, 35, 72),
      ),
    );
  }
}
