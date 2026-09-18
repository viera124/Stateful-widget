import 'package:flutter/material.dart';
import 'package:latstateful/latcheckbox.dart';
import 'package:latstateful/latdropdownbutton.dart';
import 'package:latstateful/latfloatingactionbutton.dart';
import 'package:latstateful/laticonbutton.dart';
import 'package:latstateful/latradiobutton.dart';
import 'package:latstateful/latslider.dart';
import 'package:latstateful/latswitch.dart';
import 'package:latstateful/lattextbutton.dart';
import 'package:latstateful/lattextfield.dart';

class Dash extends StatefulWidget {
  const Dash({ Key? key }) : super(key: key);

  @override
  _DashState createState() => _DashState();
}

class _DashState extends State<Dash>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latcheckbox()),
                );
              },
              child: const Text('Halaman Checkbox'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latdropdownbutton()),
                );
              },
              child: const Text('Halaman Dropdown Button'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Lattextbutton()),
                );
              },
              child: const Text('Halaman Text Button'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Latfloatingactionbutton()),
                );
              },
              child: const Text('Halaman Floating Action Button'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Laticonbutton()),
                );
              },
              child: const Text('Halaman Icon Button'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latradiobutton()),
                );
              },
              child: const Text('Halaman Radio Button'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latslider()),
                );
              },
              child: const Text('Halaman Slider'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latswitch()),
                );
              },
              child: const Text('Halaman Switch'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Lattextfield()),
                );
              },
              child: const Text('Halaman Text Field'),
            ),
          ],
        ),
      ),
    );
  }
}