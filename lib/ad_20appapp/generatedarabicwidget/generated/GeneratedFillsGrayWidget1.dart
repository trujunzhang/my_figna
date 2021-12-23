import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedDividerWidget1.dart';
import 'package:flutterapp/ad_20appapp/generatedarabicwidget/generated/GeneratedBackgroundWidget1.dart';

/* Frame Fills / Gray
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFillsGrayWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(89, 0, 0, 0),
            offset: Offset(0.0, 1.0),
            blurRadius: 0.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 428.0,
          height: 286.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 286.0,
                  child: GeneratedBackgroundWidget1(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 428.0,
                  height: 286.0,
                  child: GeneratedDividerWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}