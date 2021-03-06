import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedBatteryWidget49.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedWiFiWidget47.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedCellularWidget47.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.00000762939453,
      height: 11.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 46.094146728515625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.90586280822754,
              height: 11.5,
              child: GeneratedBatteryWidget49(),
            ),
            Positioned(
              left: 21.52325439453125,
              top: 1.5375652313232422,
              right: null,
              bottom: null,
              width: 14.99810791015625,
              height: 8.068965911865234,
              child: GeneratedWiFiWidget47(),
            ),
            Positioned(
              left: 0.0,
              top: 1.6835365295410156,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 7.808284759521484,
              child: GeneratedCellularWidget47(),
            )
          ]),
    );
  }
}
