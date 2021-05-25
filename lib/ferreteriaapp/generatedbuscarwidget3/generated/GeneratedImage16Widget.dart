import 'package:flutter/material.dart';

/* Rectangle image 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180.0,
      height: 180.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/4fe911d4e4d24ab5b455287594cc355c",
                color: null,
                fit: BoxFit.fill,
                width: 180.0,
                height: 180.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(191, 228, 112, 10),
              ),
            )
          ]),
    );
  }
}
