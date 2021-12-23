import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedIc_keyboard_arrow_rightWidget.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedLanguageWidget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedFrame365Widget.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedEnglishWidget.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle21Widget10.dart';

/* Frame language
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLanguageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 428.0,
        height: 64.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 16.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 1.0,
                child: GeneratedRectangle21Widget10(),
              ),
              Positioned(
                left: 56.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 59.0,
                height: 23.0,
                child: GeneratedLanguageWidget1(),
              ),
              Positioned(
                left: 56.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 268.0,
                height: 29.0,
                child: GeneratedEnglishWidget(),
              ),
              Positioned(
                left: 388.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIc_keyboard_arrow_rightWidget(),
              ),
              Positioned(
                left: 18.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFrame365Widget(),
              )
            ]),
      ),
    );
  }
}