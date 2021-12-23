import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedPlay_circle_filledWidget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedRectangle60Widget1.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/Generated0viewersWidget.dart';
import 'package:flutterapp/ad_20appapp/generatedenglishwidget/generated/GeneratedImage13Widget.dart';

/* Frame Frame 351
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame351Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 156.0,
        height: 126.0,
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
                left: -10.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 175.78855895996094,
                height: 126.0,
                child: GeneratedImage13Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 156.0,
                height: 126.0,
                child: GeneratedRectangle60Widget1(),
              ),
              Positioned(
                left: 66.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedPlay_circle_filledWidget1(),
              ),
              Positioned(
                left: 44.0,
                top: 102.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 16.0,
                child: Generated0viewersWidget(),
              )
            ]),
      ),
    );
  }
}
