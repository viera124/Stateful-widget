import 'package:flutter/material.dart';

class Latcheckbox extends StatefulWidget {
  const Latcheckbox({ Key? key }) : super(key: key);

  @override
  _LatcheckboxState createState() => _LatcheckboxState();
}

class _LatcheckboxState extends State<Latcheckbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text ('Latihan CheckBox', style: TextStyle(color: Colors.white),), ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Checkbox(
              value: isChecked, 
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              }
              ),
          ],
        )
    );
  }
}