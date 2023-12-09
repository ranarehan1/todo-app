import 'package:flutter/material.dart';
import 'buttons.dart';

class UiUpdates extends StatelessWidget {
  const UiUpdates({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const  [
           Text(
            "Every flutter developer should have a basic"
            " understanding of flutter internals!",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
           SizedBox(
            height: 20,
          ),
           Text("Do you understand how flutter updates UI?"),
          Buttons()
        ],
      ),
    );
  }
}
