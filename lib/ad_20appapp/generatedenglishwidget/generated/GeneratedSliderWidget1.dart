import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedEllipse3Widget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle6Widget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedEllipse2Widget1.dart';

/* Group Slider
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSliderWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 40.00787353515625,
          height: 6.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 10.00384521484375,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 6.0,
                  height: 6.0,
                  child: GeneratedEllipse2Widget1(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 6.0,
                  height: 6.0,
                  child: GeneratedEllipse3Widget1(),
                ),
                Positioned(
                  left: 20.00787353515625,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 6.0,
                  child: GeneratedRectangle6Widget19(),
                )
              ]),
        ));
  }
}
