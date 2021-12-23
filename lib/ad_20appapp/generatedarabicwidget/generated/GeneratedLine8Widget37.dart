import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine8Widget37 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 428.0046691894531,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L428.005 0L428.005 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 231, 231, 231),
          ]),
        ));
  }
}
