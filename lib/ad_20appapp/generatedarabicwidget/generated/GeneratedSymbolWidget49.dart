import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedBatteryWidget51.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedCellularWidget49.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedWiFiWidget49.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget49 extends StatelessWidget {
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
              child: GeneratedBatteryWidget51(),
            ),
            Positioned(
              left: 21.52325439453125,
              top: 2.3683338165283203,
              right: null,
              bottom: null,
              width: 14.99810791015625,
              height: 6.054990768432617,
              child: GeneratedWiFiWidget49(),
            ),
            Positioned(
              left: 0.0,
              top: 2.4778642654418945,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 5.859376907348633,
              child: GeneratedCellularWidget49(),
            )
          ]),
    );
  }
}