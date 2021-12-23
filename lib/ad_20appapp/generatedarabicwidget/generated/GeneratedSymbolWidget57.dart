import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedBatteryWidget59.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedWiFiWidget57.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedCellularWidget57.dart';

/* Group Symbol
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSymbolWidget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.00000762939453,
      height: 11.537843704223633,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 46.094146728515625,
              top: 0.037843819707632065,
              right: null,
              bottom: null,
              width: 20.90586280822754,
              height: 11.5,
              child: GeneratedBatteryWidget59(),
            ),
            Positioned(
              left: 21.52325439453125,
              top: 0.0,
              right: null,
              bottom: null,
              width: 14.99810791015625,
              height: 10.880670547485352,
              child: GeneratedWiFiWidget57(),
            ),
            Positioned(
              left: 0.0,
              top: 0.19683468341827393,
              right: null,
              bottom: null,
              width: 16.653656005859375,
              height: 10.529163360595703,
              child: GeneratedCellularWidget57(),
            )
          ]),
    );
  }
}
