import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  bool approval = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  approval = false;
                });
              },
              child: const Text("No"),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  approval = true;
                });
              },
              child: const Text("Yes"),
            ),
          ],
        ),
        if(approval == true)
          const Text("Approved!", textAlign: TextAlign.center,)
      ],
    );
  }
}
