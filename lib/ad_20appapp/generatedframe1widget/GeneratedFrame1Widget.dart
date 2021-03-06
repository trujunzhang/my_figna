import 'package:flutter/material.dart';
import 'package:flutterapp/ad_20appapp/generatedframe1widget/generated/GeneratedShareWidget.dart';
import 'package:flutterapp/ad_20appapp/generatedframe1widget/generated/GeneratedKeyboard_arrow_leftWidget.dart';

/* Component Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
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
                child: GeneratedShareWidget(),
              ),
              Positioned(
                left: 14.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedKeyboard_arrow_leftWidget(),
              )
            ]),
      ),
    ));
  }
}
