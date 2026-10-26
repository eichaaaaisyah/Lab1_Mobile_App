import 'package:flutter/material.dart';
import 'package:mobile_app/custom_button.dart';
import 'package:mobile_app/custom_text.dart';

// Widgets are the components that make up the UI of an app
// The "logo bricks" of an app

void clicked() {
  print("The button is clicked");
}
void main(){
  //runApp is the starting point of every app & it tells your phone to start rendering the app
  runApp(
    MaterialApp(
      home: Scaffold(
        // Scaffold helps to set the layout of the app, or else flutter will be confused with the layout
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.blue], 
              begin: AlignmentGeometry.topCenter, 
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText("Hello"),
                CustomText("World"),
                CustomText("Yolo"),
                CustomText("Something"),
                CustomButton(),
              ],
            ),
          ),
        ),
      )
    ),
  );
}

