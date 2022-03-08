import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CarryLogs extends StatefulWidget {
  const CarryLogs({
    Key? key,
  }) : super(key: key);
  @override
  _CarryLogs createState() => _CarryLogs();
}

class _CarryLogs extends State<CarryLogs> {
  _CarryLogs();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Image.asset(
            'assets/images/69_69.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 1.000,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 1.000,
            decoration: BoxDecoration(
              color: Color(0xfff5f5f5),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.033,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.019,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/69_71.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 22.0,
          width: 30.0,
          top: 22.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 12.0,
          width: 323.0,
          top: 93.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 33.0,
              width: 290.0,
              top: 0,
              height: 61.0,
              child: Container(
                width: 290.000,
                height: 61.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
            Positioned(
              left: 41.0,
              width: 264.0,
              top: 14.0,
              height: 26.0,
              child: Container(
                  width: 264.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'The Listing No: 12ESD384933 ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 41.447,
              width: 234.628,
              top: 35.0,
              height: 26.0,
              child: Container(
                  width: 234.628,
                  height: 26.000,
                  child: AutoSizeText(
                    '25th June, 13:00 WAT,  Pending',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 20.0,
              top: 20.0,
              height: 20.0,
              child: Image.asset(
                'assets/images/69_77.png',
                package: 'takealong',
                width: 20.000,
                height: 20.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 276.0,
              width: 24.0,
              top: 23.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
          ]),
        ),
        Positioned(
          left: 10.0,
          width: 323.0,
          top: 345.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 33.0,
              width: 290.0,
              top: 0,
              height: 61.0,
              child: Container(
                width: 290.000,
                height: 61.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
            Positioned(
              left: 41.0,
              width: 264.0,
              top: 14.0,
              height: 26.0,
              child: Container(
                  width: 264.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'The delivery No: 12ESD384933 ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 41.447,
              width: 234.628,
              top: 35.0,
              height: 26.0,
              child: Container(
                  width: 234.628,
                  height: 26.000,
                  child: AutoSizeText(
                    '25th June, 13:00 WAT,  Accepted',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 20.0,
              top: 20.0,
              height: 20.0,
              child: Image.asset(
                'assets/images/69_95.png',
                package: 'takealong',
                width: 20.000,
                height: 20.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 276.0,
              width: 24.0,
              top: 23.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.119,
          width: MediaQuery.of(context).size.width * 0.806,
          top: MediaQuery.of(context).size.height * 0.278,
          height: MediaQuery.of(context).size.height * 0.095,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.806,
            height: MediaQuery.of(context).size.height * 0.095,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.142,
          width: MediaQuery.of(context).size.width * 0.733,
          top: MediaQuery.of(context).size.height * 0.3,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.733,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                'The Listing No: 12ESD384933 ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.143,
          width: MediaQuery.of(context).size.width * 0.652,
          top: MediaQuery.of(context).size.height * 0.333,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.652,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                '25th June, 13:00 WAT,  Requested',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 10.0,
          width: 20.0,
          top: 198.0,
          height: 20.0,
          child: Image.asset(
            'assets/images/69_83.png',
            package: 'takealong',
            width: 20.000,
            height: 20.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 286.0,
          width: 24.0,
          top: 201.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.114,
          width: MediaQuery.of(context).size.width * 0.806,
          top: MediaQuery.of(context).size.height * 0.405,
          height: MediaQuery.of(context).size.height * 0.095,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.806,
            height: MediaQuery.of(context).size.height * 0.095,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.136,
          width: MediaQuery.of(context).size.width * 0.733,
          top: MediaQuery.of(context).size.height * 0.427,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.733,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                'The delivery No: 12ESD384933 ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.137,
          width: MediaQuery.of(context).size.width * 0.652,
          top: MediaQuery.of(context).size.height * 0.459,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.652,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                '25th June, 13:00 WAT,  Pending',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 8.0,
          width: 20.0,
          top: 279.0,
          height: 20.0,
          child: Image.asset(
            'assets/images/69_89.png',
            package: 'takealong',
            width: 20.000,
            height: 20.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 284.0,
          width: 24.0,
          top: 282.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
