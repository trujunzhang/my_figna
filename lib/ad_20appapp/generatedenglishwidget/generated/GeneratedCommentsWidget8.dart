import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle25Widget5.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle26Widget5.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedDirectmessagingWidget7.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedCommentsWidget9.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedDescriptionWidget8.dart';

/* Instance Comments
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCommentsWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 428.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 262.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 112.0,
                height: 18.0,
                child: GeneratedDirectmessagingWidget7(),
              ),
              Positioned(
                left: 143.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 23.0,
                child: GeneratedCommentsWidget9(),
              ),
              Positioned(
                left: 14.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 21.0,
                child: GeneratedDescriptionWidget8(),
              ),
              Positioned(
                left: 143.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 4.0,
                child: GeneratedRectangle25Widget5(),
              ),
              Positioned(
                left: 143.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 4.0,
                child: GeneratedRectangle26Widget5(),
              )
            ]),
      ),
    );
  }
}
