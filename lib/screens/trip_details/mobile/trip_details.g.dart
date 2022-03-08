import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TripDetails extends StatefulWidget {
  const TripDetails({
    Key? key,
  }) : super(key: key);
  @override
  _TripDetails createState() => _TripDetails();
}

class _TripDetails extends State<TripDetails> {
  _TripDetails();

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
            'assets/images/69_715.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 1.000,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.836,
          width: MediaQuery.of(context).size.width * 0.02,
          top: MediaQuery.of(context).size.height * 0.264,
          height: MediaQuery.of(context).size.height * 0.022,
          child: Image.asset(
            'assets/images/69_765.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.020,
            height: MediaQuery.of(context).size.height * 0.022,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 309.0,
          top: 208.0,
          height: 397.0,
          child: Image.asset(
            'assets/images/69_718.png',
            package: 'takealong',
            width: 309.000,
            height: 397.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 37.0,
          width: 305.0,
          top: 220.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 278.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
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
                            'Pending',
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
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 278.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'The delivery has been initiated, waiting for acceptance',
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
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_728.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 37.0,
          width: 305.0,
          top: 277.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 278.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
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
                            'Accepted',
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
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 278.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Your carrier has accepted to take care of your item and deliver safely',
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
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_734.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 37.0,
          width: 305.0,
          top: 340.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 278.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 103.0,
                  top: 0,
                  height: 26.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 103.0,
                      top: 0,
                      height: 26.0,
                      child: Container(
                          width: 103.000,
                          height: 26.000,
                          child: AutoSizeText(
                            'Package Recieved',
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
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 278.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Your package has be recieved by your carrier',
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
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_740.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 37.0,
          width: 281.0,
          top: 397.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 254.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 140.0,
                  top: 0,
                  height: 26.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 140.0,
                      top: 0,
                      height: 26.0,
                      child: Container(
                          width: 140.000,
                          height: 26.000,
                          child: AutoSizeText(
                            'Package Is Enroute',
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
                  width: 254.0,
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 254.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Your package is with the carrier and enroute to your location',
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
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_746.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 37.0,
          width: 305.0,
          top: 454.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 278.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 140.0,
                  top: 0,
                  height: 26.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 140.0,
                      top: 0,
                      height: 26.0,
                      child: Container(
                          width: 140.000,
                          height: 26.000,
                          child: AutoSizeText(
                            'Delivering',
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
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 278.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'The carrier is currently delivering your item',
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
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_752.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 37.0,
          width: 271.0,
          top: 504.0,
          height: 43.0,
          child: Stack(children: [
            Positioned(
              left: 27.0,
              width: 244.0,
              top: 0,
              height: 43.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 140.0,
                  top: 0,
                  height: 26.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 140.0,
                      top: 0,
                      height: 26.0,
                      child: Container(
                          width: 140.000,
                          height: 26.000,
                          child: AutoSizeText(
                            'Delivered',
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
                  width: 244.0,
                  top: 25.0,
                  height: 18.0,
                  child: Container(
                      width: 244.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'You can enter the Trip Code Generated to end the delivery and initiate payment',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff848484),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Image.asset(
                'assets/images/69_758.png',
                package: 'takealong',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              ),
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
          left: 13.0,
          width: 219.831,
          top: 168.0,
          height: 420.561,
          child: Stack(children: [
            Positioned(
              left: 98.948,
              width: 120.883,
              top: 404.707,
              height: 15.854,
              child: Container(
                  width: 120.883,
                  height: 15.854,
                  child: AutoSizeText(
                    'ITEM DELIVERED',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 0,
              width: 120.883,
              top: 0,
              height: 15.854,
              child: Container(
                  width: 120.883,
                  height: 15.854,
                  child: AutoSizeText(
                    'VIEW TRIP INFO',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff494747),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 64.0,
          width: 224.0,
          top: 561.0,
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
                  left: 9.0,
                  width: 183.0,
                  top: 9.0,
                  height: 17.0,
                  child: Container(
                      width: 183.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Enter Trip Code Here',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff848484),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.033,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.025,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/69_717.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
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
          top: 147.0,
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
          left: 49.0,
          width: 0,
          top: 241.0,
          height: 1.0,
          child: Container(
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.122,
          width: MediaQuery.of(context).size.width * 0.733,
          top: MediaQuery.of(context).size.height * 0.161,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.733,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                'delivery No: 12ESD384933 ',
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
          left: 260.0,
          width: 24.0,
          top: 567.0,
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
