import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedKeyboard_arrow_leftWidget6.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedShareWidget6.dart';

/* Instance Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 428.0,
        height: 52.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 390.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedShareWidget6(),
              ),
              Positioned(
                left: 14.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedKeyboard_arrow_leftWidget6(),
              )
            ]),
      ),
    );
  }
}
