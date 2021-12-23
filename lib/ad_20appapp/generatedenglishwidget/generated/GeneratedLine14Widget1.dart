import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine14Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 20.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 246, 246, 246),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L20 0L20 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 105, 118, 143),
          ]),
        ));
  }
}
