import 'package:flutter/material.dart';
import 'package:flutter_dialpad/flutter_dialpad.dart';

class PhonePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PhonePageState();
  }

}

class PhonePageState extends State<PhonePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            DialPad(
              enableDtmf: true,
              outputMask: "(000) 000-0000",
              makeCall: (number){
                // connect
                
              },
            )
          ],
        ),
      )
    );
  }

}
