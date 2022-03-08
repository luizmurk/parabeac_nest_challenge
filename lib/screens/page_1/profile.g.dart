import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Profile extends StatefulWidget {
  const Profile({
    Key? key,
  }) : super(key: key);
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  _Profile();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff5f5f5),
      child: Stack(children: [
        Positioned(
          left: 117.0,
          width: 103.0,
          top: 67.0,
          height: 103.0,
          child: Image.asset(
            'assets/images/51_225.png',
            package: 'takealong',
            width: 103.000,
            height: 103.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 66.0,
          width: 86.0,
          top: 242.0,
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
                    'Email',
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
          left: 46.0,
          width: 14.0,
          top: 248.0,
          height: 10.0,
          child: Image.asset(
            'assets/images/85_335.png',
            package: 'takealong',
            width: 14.000,
            height: 10.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 44.0,
          width: 20.0,
          top: 303.0,
          height: 20.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 20.0,
              top: 0,
              height: 20.0,
              child: Container(
                width: 20.000,
                height: 20.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 4.507,
              width: 11.667,
              top: 1.667,
              height: 16.667,
              child: Image.asset(
                'assets/images/85_338.png',
                package: 'takealong',
                width: 11.667,
                height: 16.667,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.092,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.273,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                'Aiyegbeni, Kumar',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 47.0,
          width: 117.0,
          top: 300.0,
          height: 85.0,
          child: Stack(children: [
            Positioned(
              left: 19.0,
              width: 86.0,
              top: 0,
              height: 26.0,
              child: Container(
                  width: 86.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Phone Number',
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
              left: 0,
              width: 117.0,
              top: 59.0,
              height: 26.0,
              child: Container(
                  width: 117.000,
                  height: 26.000,
                  child: AutoSizeText(
                    'Saved Addresses',
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
          left: MediaQuery.of(context).size.width * 0.406,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.305,
          height: MediaQuery.of(context).size.height * 0.041,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.072,
              height: MediaQuery.of(context).size.height * 0.041,
              child: AutoSizeText(
                '28',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 172.0,
          width: 20.0,
          top: 198.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.044,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.027,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/85_315.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 30.0,
          top: 26.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.078,
          width: MediaQuery.of(context).size.width * 0.858,
          top: MediaQuery.of(context).size.height * 0.359,
          height: MediaQuery.of(context).size.height * 0.389,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.858,
            height: MediaQuery.of(context).size.height * 0.389,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 44.0,
          width: 24.0,
          top: 386.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 44.0,
          width: 24.0,
          top: 426.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.419,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                'aiyegbenikumar@gmail.com',
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
          left: MediaQuery.of(context).size.width * 0.125,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.509,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.028,
              child: AutoSizeText(
                '(+234) 8123445789',
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
          left: MediaQuery.of(context).size.width * 0.194,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.606,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.028,
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
          left: MediaQuery.of(context).size.width * 0.194,
          width: MediaQuery.of(context).size.width * 0.772,
          top: MediaQuery.of(context).size.height * 0.669,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.772,
              height: MediaQuery.of(context).size.height * 0.028,
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
          left: 284.0,
          width: 24.0,
          top: 249.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 285.0,
          width: 24.0,
          top: 305.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 285.0,
          width: 24.0,
          top: 360.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 238.0,
          width: 24.0,
          top: 175.0,
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
