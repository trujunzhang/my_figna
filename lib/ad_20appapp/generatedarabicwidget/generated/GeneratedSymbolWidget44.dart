import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedBatteryWidget46.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedWiFiWidget44.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedCellularWidget44.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget44 extends StatelessWidget {
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
              child: GeneratedBatteryWidget46(),
            ),
            Positioned(
              left: 21.52325439453125,
              top: 0.21016108989715576,
              right: null,
              bottom: null,
              width: 14.99810791015625,
              height: 10.402795791625977,
              child: GeneratedWiFiWidget44(),
            ),
            Positioned(
              left: 0.0,
              top: 0.39839935302734375,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 10.06674575805664,
              child: GeneratedCellularWidget44(),
            )
          ]),
    );
  }
}