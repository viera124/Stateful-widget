import 'package:flutter/material.dart';

class Latslider extends StatefulWidget {
  const Latslider({Key? key}) : super(key: key);

  @override
  _LatsliderState createState() => _LatsliderState();
}

class _LatsliderState extends State<Latslider> {
  double _currentSliderPrimaryValue = 20;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Adjust The Volume :', style: TextStyle(fontSize: 24)),
        SizedBox(height: 20),
        Slider(
          min: 0.0,
          max: 100.0,
          value: _currentSliderPrimaryValue,
          label: _currentSliderPrimaryValue.round().toString(),
          onChanged: (double value) {
            setState(() {
              _currentSliderPrimaryValue = value;
            });
          },
        ),
        Text(
          'Volume : $_currentSliderPrimaryValue'
        )
      ],
      ),
    );
  }
}