import 'package:flutter/material.dart';

const List<String> list = <String>['Satu', 'Dua', 'Tiga', 'Empat'];

class Latdropdownbutton extends StatefulWidget {
  const Latdropdownbutton({Key? key}) : super(key: key);

  @override
  _LatdropdownbuttonState createState() => _LatdropdownbuttonState();
}

class _LatdropdownbuttonState extends State<Latdropdownbutton> {
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: DropdownMenu<String>(
          initialSelection: list.first,
          onSelected: (String? value) {
            // This is called when the user selects an item.
            setState(() {
              dropdownValue = value!;
            });
          },
          dropdownMenuEntries: list.map<DropdownMenuEntry<String>>((String value) {
            return DropdownMenuEntry<String>(value: value, label: value);
          }).toList(),
        ),
      ),
    );
  }
}