import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TripDetails3 extends StatefulWidget {
  const TripDetails3({
    Key? key,
  }) : super(key: key);
  @override
  _TripDetails3 createState() => _TripDetails3();
}

class _TripDetails3 extends State<TripDetails3> {
  _TripDetails3();

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
            'assets/images/69_895.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 1.000,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 43.0,
          width: 278.0,
          top: 220.0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 21.0,
              width: 86.0,
              top: 0,
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
                        'Depature Time',
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
              left: 0,
              width: 278.0,
              top: 26.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'June 25th, 2022. 15:12 WAT',
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
          ]),
        ),
        Positioned(
          left: 43.0,
          width: 278.0,
          top: 284.0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 21.0,
              width: 86.0,
              top: 0,
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
                        'Arrival Time',
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
              left: 0,
              width: 278.0,
              top: 26.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    'June 28th, 2022. 01:12 WAT',
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
          ]),
        ),
        Positioned(
          left: 41.0,
          width: 278.0,
          top: 341.0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 21.0,
              width: 86.0,
              top: 0,
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
                        'Arrival Location',
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
              left: 0,
              width: 278.0,
              top: 26.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    '112 Oakwood Dr Nicholasville, Kentucky(KY), 40356',
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
          ]),
        ),
        Positioned(
          left: 41.0,
          width: 278.0,
          top: 405.0,
          height: 136.0,
          child: Stack(children: [
            Positioned(
              left: 21.0,
              width: 160.0,
              top: 0,
              height: 26.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 160.0,
                  top: 0,
                  height: 26.0,
                  child: Container(
                      width: 160.000,
                      height: 26.000,
                      child: AutoSizeText(
                        'Possible Pick up Location',
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
              left: 0,
              width: 278.0,
              top: 26.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    '112 Oakwood Dr Nicholasville, Kentucky(KY), 40356',
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
              width: 278.0,
              top: 72.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    '112 Oakwood Dr Nicholasville, Kentucky(KY), 40356',
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
              width: 278.0,
              top: 118.0,
              height: 18.0,
              child: Container(
                  width: 278.000,
                  height: 18.000,
                  child: AutoSizeText(
                    '112 Oakwood Dr Nicholasville, Kentucky(KY), 40356',
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
          ]),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.066,
          height: MediaQuery.of(context).size.height * 0.934,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.934,
            decoration: BoxDecoration(
              color: Color(0xfff5f5f5),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.033,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.025,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/69_897.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 309.0,
          top: 97.0,
          height: 103.0,
          child: Stack(children: [
            Positioned(
              left: 31.0,
              width: 278.0,
              top: 0,
              height: 26.0,
              child: Container(
                  width: 278.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'PENDING',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 278.0,
              top: 77.0,
              height: 26.0,
              child: Container(
                  width: 278.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Trip Info',
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
              left: 31.0,
              width: 278.0,
              top: 26.0,
              height: 26.0,
              child: Container(
                  width: 278.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'This Trip Cost:  NGN14,000.00',
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
          ]),
        ),
        Positioned(
          left: 26.0,
          width: 309.0,
          top: 208.0,
          height: 357.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 309.0,
              top: 0,
              height: 357.0,
              child: Container(
                width: 309.000,
                height: 357.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
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
              width: 24.0,
              top: 134.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
          ]),
        ),
        Positioned(
          left: 40.0,
          width: 24.0,
          top: 285.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 11.0,
          width: 24.0,
          top: 104.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 169.0,
          height: 1.0,
          child: Container(
            width: 360.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 22.0,
          width: 30.0,
          top: 25.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 39.0,
          width: 24.0,
          top: 406.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 311.0,
          width: 24.0,
          top: 111.0,
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
