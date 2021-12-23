import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64.0,
      height: 64.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M64 32C64 49.6731 49.6731 64 32 64C14.3269 64 0 49.6731 0 32C0 14.3269 14.3269 0 32 0C49.6731 0 64 14.3269 64 32Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M62 32C62 48.5685 48.5685 62 32 62L32 66C50.7777 66 66 50.7777 66 32L62 32ZM32 62C15.4315 62 2 48.5685 2 32L-2 32C-2 50.7777 13.2223 66 32 66L32 62ZM2 32C2 15.4315 15.4315 2 32 2L32 -2C13.2223 -2 -2 13.2223 -2 32L2 32ZM32 2C48.5685 2 62 15.4315 62 32L66 32C66 13.2223 50.7777 -2 32 -2L32 2Z')
          ..addClipPath(
              'M64 32C64 49.6731 49.6731 64 32 64C14.3269 64 0 49.6731 0 32C0 14.3269 14.3269 0 32 0C49.6731 0 64 14.3269 64 32Z')
          ..setLinearGradient(
            startX: 3.8742956931514527e-7,
            startY: 64.00006023366677,
            endX: 64.00000017881226,
            endY: 0.00016303183201671345,
            colors: [
              Color.fromARGB(255, 247, 195, 34),
              Color.fromARGB(255, 255, 220, 105)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
