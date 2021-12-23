import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedDirectmessagingWidget12.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedDescriptionWidget11.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle28Widget2.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedCommentsWidget14.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle27Widget2.dart';

/* Instance Direct messaging
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDirectmessagingWidget11 extends StatelessWidget {
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
                left: 261.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 141.0,
                height: 20.0,
                child: GeneratedDirectmessagingWidget12(),
              ),
              Positioned(
                left: 142.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 115.0,
                height: 21.0,
                child: GeneratedCommentsWidget14(),
              ),
              Positioned(
                left: 13.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 21.0,
                child: GeneratedDescriptionWidget11(),
              ),
              Positioned(
                left: 261.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 4.0,
                child: GeneratedRectangle27Widget2(),
              ),
              Positioned(
                left: 261.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 4.0,
                child: GeneratedRectangle28Widget2(),
              )
            ]),
      ),
    );
  }
}
