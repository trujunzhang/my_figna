import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedDashboardWidget13.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedMypostsWidget16.dart';

/* Frame Frame 384
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame384Widget5 extends StatelessWidget {
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
                child: GeneratedDashboardWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 45.0,
                right: null,
                bottom: null,
                width: 109.0,
                height: 16.0,
                child: GeneratedMypostsWidget16(),
              )
            ]),
      ),
    );
  }
}
