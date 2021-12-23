import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedWiFiWidget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedCellularWidget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedBatteryWidget1.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 11.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 46.094139099121094,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.90586280822754,
              height: 11.5,
              child: GeneratedBatteryWidget1(),
            ),
            Positioned(
              left: 21.52326011657715,
              top: 0.239990234375,
              right: null,
              bottom: null,
              width: 14.99809455871582,
              height: 11.057210922241211,
              child: GeneratedWiFiWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.44000244140625,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 10.700004577636719,
              child: GeneratedCellularWidget1(),
            )
          ]),
    );
  }
}
