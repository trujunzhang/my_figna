import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedTimeWidget2.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedSymbolWidget1.dart';

/* Frame Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 334.9813537597656,
              top: 17.159997940063477,
              right: null,
              bottom: null,
              width: 67.0,
              height: 11.5,
              child: GeneratedSymbolWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 22.0,
              child: GeneratedTimeWidget2(),
            )
          ]),
    );
  }
}
