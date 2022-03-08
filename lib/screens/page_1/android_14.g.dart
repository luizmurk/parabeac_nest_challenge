import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Android14 extends StatefulWidget {
  const Android14({
    Key? key,
  }) : super(key: key);
  @override
  _Android14 createState() => _Android14();
}

class _Android14 extends State<Android14> {
  _Android14();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 59.0,
          width: 251.0,
          top: 470.0,
          height: 54.0,
          child: Container(
            width: 251.000,
            height: 54.000,
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 154.0,
          width: 156.0,
          top: 252.0,
          height: 128.0,
          child: Container(
            width: 156.000,
            height: 128.000,
            decoration: BoxDecoration(
              color: Color(0xff238561),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 73.0,
          width: 215.0,
          top: 305.0,
          height: 30.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 30.0,
              top: 0,
              height: 30.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
            Positioned(
              left: 36.0,
              width: 179.0,
              top: 1.0,
              height: 26.0,
              child: Container(
                  width: 179.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Take Along',
                    style: TextStyle(
                      fontFamily: 'Montaga',
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 59.0,
          width: 251.0,
          top: 595.0,
          height: 13.0,
          child: Container(
              width: 251.000,
              height: 13.000,
              child: AutoSizeText(
                'Powered By: SIT Technology Nigeria',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff8e8e8e),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 87.0,
          width: 186.0,
          top: 490.0,
          height: 14.0,
          child: Container(
              width: 186.000,
              height: 14.000,
              child: AutoSizeText(
                'Get Started ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
