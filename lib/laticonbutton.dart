import 'package:flutter/material.dart';

class Laticonbutton extends StatefulWidget {
  const Laticonbutton({Key? key}) : super(key: key);

  @override
  _LaticonbuttonState createState() => _LaticonbuttonState();
}

class _LaticonbuttonState extends State<Laticonbutton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () => showDialog(
            context: context,
            builder: (BuildContext context) => Dialog(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('This is a typical dialog.'),
                    const SizedBox(height: 15),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Close'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          child: const Text('Show Dialog'),
        ),
      ],
    );
  }
}