import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedTimeWidget20.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedSymbolWidget10.dart';

/* Frame Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428.0,
      height: 32.056766510009766,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 334.9813537597656,
              top: 11.159996032714844,
              right: null,
              bottom: null,
              width: 67.00000762939453,
              height: 11.5,
              child: GeneratedSymbolWidget10(),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 22.0,
              child: GeneratedTimeWidget20(),
            )
          ]),
    );
  }
}
