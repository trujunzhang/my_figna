import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedBatteryWidget8.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedWiFiWidget8.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedCellularWidget8.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget8 extends StatelessWidget {
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
              child: GeneratedBatteryWidget8(),
            ),
            Positioned(
              left: 21.52325439453125,
              top: 1.1343717575073242,
              right: null,
              bottom: null,
              width: 14.99810791015625,
              height: 8.448220252990723,
              child: GeneratedWiFiWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 1.2872037887573242,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 8.175286293029785,
              child: GeneratedCellularWidget8(),
            )
          ]),
    );
  }
}