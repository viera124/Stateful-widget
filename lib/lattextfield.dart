import 'package:flutter/material.dart';

class Lattextfield extends StatefulWidget {
  const Lattextfield({ Key? key }) : super(key: key);

  @override
  _LattextfieldState createState() => _LattextfieldState();
}

class _LattextfieldState extends State<Lattextfield> {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Padding(
        padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Username'
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
            ),
          )
        ],
        )
      )
    );
  }
}