import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedImage6Widget10.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedGroup35581Widget10.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedGroup35574Widget10.dart';

/* Instance Ad card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAdcardWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 190.93251037597656,
        height: 190.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -24.0,
                top: -42.0,
                right: null,
                bottom: null,
                width: 253.0,
                height: 232.0,
                child: GeneratedImage6Widget10(),
              ),
              Positioned(
                left: 0.0,
                top: 106.0,
                right: null,
                bottom: null,
                width: 191.0,
                height: 84.0,
                child: GeneratedGroup35574Widget10(),
              ),
              Positioned(
                left: 114.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 24.0,
                child: GeneratedGroup35581Widget10(),
              )
            ]),
      ),
    );
  }
}
