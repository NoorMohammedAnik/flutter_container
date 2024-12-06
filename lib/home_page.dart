import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Example"),
      ),
      body: Container(
        width: 200,
        height: 200,

        padding: EdgeInsets.all(35),
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          //shape: BoxShape.circle,
          shape: BoxShape.circle,
          color: Colors.blue, // we can not use color both container and BoxDecoration
          //borderRadius: BorderRadius.circular(20),//when we use BoxShape.circle, we can not use it

          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5), // Shadow color
              blurRadius: 5, // Soften the shadow
              spreadRadius: 2, // Extend the shadow

            ),
          ],
        ),

        // child: Text("Hello! I am in the container widget decoration box!!"),

      ),
    );
  }
}
