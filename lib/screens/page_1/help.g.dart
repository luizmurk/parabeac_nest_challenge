import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Help extends StatefulWidget {
  const Help({
    Key? key,
  }) : super(key: key);
  @override
  _Help createState() => _Help();
}

class _Help extends State<Help> {
  _Help();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0.025,
          height: 640.0,
          child: Container(
            width: 360.000,
            height: 640.000,
            decoration: BoxDecoration(
              color: Color(0xfff5f5f5),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 63.0,
          width: 86.0,
          top: 154.025,
          height: 26.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 86.0,
              top: 0,
              height: 26.0,
              child: Container(
                  width: 86.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Subject',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
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
          left: MediaQuery.of(context).size.width * 0.661,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.305,
          height: MediaQuery.of(context).size.height * 0.008,
          child: Image.asset(
            'assets/images/95_438.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.008,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 63.0,
          width: 86.0,
          top: 220.025,
          height: 26.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 86.0,
              top: 0,
              height: 26.0,
              child: Container(
                  width: 86.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Message',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
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
          left: 23.0,
          width: 308.0,
          top: 469.025,
          height: 41.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 308.0,
              top: 0,
              height: 41.0,
              child: Container(
                width: 308.000,
                height: 41.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
              ),
            ),
            Positioned(
              left: 72.0,
              width: 179.0,
              top: 9.0,
              height: 25.0,
              child: Container(
                  width: 179.000,
                  height: 25.000,
                  child: AutoSizeText(
                    'SUBMIT',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.056,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.052,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/95_431.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 309.0,
          top: 136.025,
          height: 308.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 309.0,
              top: 0,
              height: 308.0,
              child: Container(
                width: 309.000,
                height: 308.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
            Positioned(
              left: 20.0,
              width: 12.5,
              top: 91.0,
              height: 12.354,
              child: Image.asset(
                'assets/images/95_429.png',
                package: 'takealong',
                width: 12.500,
                height: 12.354,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 24.0,
              top: 13.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
            Positioned(
              left: 14.0,
              width: 224.0,
              top: 24.0,
              height: 242.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 224.0,
                  top: 0,
                  height: 242.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 224.0,
                      top: 86.0,
                      height: 156.0,
                      child: Container(
                        width: 224.000,
                        height: 156.000,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                            color: Color(0xffcecece),
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 190.0,
                      width: 24.0,
                      top: 116.333,
                      height: 104.0,
                      child: LayoutBuilder(builder: (context, constraints) {
                        return Container(/** This Symbol was not found **/);
                      }),
                    ),
                    Positioned(
                      left: 4.0,
                      width: 15.0,
                      top: 0,
                      height: 15.0,
                      child: Image.asset(
                        'assets/images/95_426.png',
                        package: 'takealong',
                        width: 15.000,
                        height: 15.000,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Positioned(
              left: 14.0,
              width: 224.0,
              top: 44.0,
              height: 36.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 224.0,
                  top: 0,
                  height: 36.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 224.0,
                      top: 0,
                      height: 36.0,
                      child: Container(
                        width: 224.000,
                        height: 36.000,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                            color: Color(0xffcecece),
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 8.699,
                      width: 201.528,
                      top: 10.0,
                      height: 17.333,
                      child: Container(
                          width: 201.528,
                          height: 17.333,
                          child: AutoSizeText(
                            'Item not delivered',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 190.0,
                      width: 24.0,
                      top: 7.0,
                      height: 24.0,
                      child: LayoutBuilder(builder: (context, constraints) {
                        return Container(/** This Symbol was not found **/);
                      }),
                    ),
                  ]),
                ),
              ]),
            ),
          ]),
        ),
        Positioned(
          left: 30.0,
          width: 30.0,
          top: 42.025,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.061,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.161,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                'Support',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.128,
          width: MediaQuery.of(context).size.width * 0.56,
          top: MediaQuery.of(context).size.height * 0.639,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.560,
              height: MediaQuery.of(context).size.height * 0.027,
              child: AutoSizeText(
                'Submission Successful',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff2db85c),
                ),
                textAlign: TextAlign.left,
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
