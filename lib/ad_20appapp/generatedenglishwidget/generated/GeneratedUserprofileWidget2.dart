import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedGroup6Widget2.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle24Widget2.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedUserimageWidget3.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle23Widget2.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedNameSurnameWidget2.dart';

/* Instance User profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserprofileWidget2 extends StatelessWidget {
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
              Positioned(
                left: 75.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 46.0,
                child: GeneratedRectangle23Widget2(),
              ),
              Positioned(
                left: 14.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 46.0,
                child: GeneratedUserimageWidget3(),
              ),
              Positioned(
                left: 92.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 16.0,
                child: GeneratedNameSurnameWidget2(),
              ),
              Positioned(
                left: 274.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 18.0,
                child: GeneratedGroup6Widget2(),
              ),
              Positioned(
                left: 43.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 8.0,
                height: 8.0,
                child: GeneratedRectangle24Widget2(),
              )
            ]),
      ),
    );
  }
}
