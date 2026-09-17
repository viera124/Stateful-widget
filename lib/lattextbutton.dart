import 'package:flutter/material.dart';

class Lattextbutton extends StatefulWidget {
  const Lattextbutton({ Key? key }) : super(key: key);

  @override
  _LattextbuttonState createState() => _LattextbuttonState();
}

class _LattextbuttonState extends State<Lattextbutton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton (
            onPressed: () {},
            child: const Text('Enabled', style: TextStyle(fontSize: 20),),
          ),
        ],
      ),
    );
  }
}