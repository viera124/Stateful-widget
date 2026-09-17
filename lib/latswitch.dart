import 'package:flutter/material.dart';

class Latswitch extends StatefulWidget {
  const Latswitch({ Key? key }) : super(key: key);

  @override
  _LatswitchState createState() => _LatswitchState();
}

class _LatswitchState extends State<Latswitch> {
  bool _isSwitchOn = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Nilai bool ini akan mengaktifkan switch
            Switch(
              value: _isSwitchOn,
              activeColor: Colors.blue, 
              onChanged: (bool value) {
                //Di bawah ini akan terpanggil ketika user mengaktifkan switch
                setState(() {
                  _isSwitchOn = value;
                });
              },
              ),
              SizedBox(height: 20,),
              Text('Status Switch: ${_isSwitchOn ? 'Aktif' : 'Nonaktif'}'),
          ],
        ),
      )
    );
  }
}