import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedDashboardWidget14.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedMypostsWidget17.dart';

/* Frame Frame 371
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame371Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 107.0,
        height: 74.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 41.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedDashboardWidget14(),
              ),
              Positioned(
                left: 0.0,
                top: 45.0,
                right: null,
                bottom: null,
                width: 112.0,
                height: 19.0,
                child: GeneratedMypostsWidget17(),
              )
            ]),
      ),
    );
  }
}
