import 'package:flutter/material.dart';

// Widget = Class in flutter
// Class declaration uses Camel Naming Convention, whre each word in a sentence is capitalized
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  // Build function is important
  // The build function tells flutter to build/render the UI
  @override
  Widget build (BuildContext context) {
    // BuildContext contains metadata of the widget (ie. Widget specific data / widget position & layout)
    return TextButton(
      onPressed: 
        () {}, // This is an annonymous function - a function with no name
      child: Text("Click me!", style: TextStyle(color: Colors.black)),
    );
  }
}
