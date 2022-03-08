import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:takealong/screens/user_interface_approve/user_interface_approve.g.dart';

class Payment extends StatefulWidget {
  const Payment({
    Key? key,
  }) : super(key: key);
  @override
  _Payment createState() => _Payment();
}

class _Payment extends State<Payment> {
  _Payment();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff5f5f5),
      child: Stack(children: [
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
          left: MediaQuery.of(context).size.width * 0.056,
          width: MediaQuery.of(context).size.width * 0.139,
          top: MediaQuery.of(context).size.height * 0.059,
          height: MediaQuery.of(context).size.height * 0.078,
          child: Image.asset(
            'assets/images/85_295.png',
            package: 'takealong',
            width: MediaQuery.of(context).size.width * 0.139,
            height: MediaQuery.of(context).size.height * 0.078,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 18.15,
          width: 324.0,
          top: 112.698,
          height: 65.0,
          child: Stack(children: [
            Positioned(
              left: 46.0,
              width: 278.0,
              top: 0,
              height: 65.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 278.0,
                  top: 0,
                  height: 26.0,
                  child: Container(
                      width: 278.000,
                      height: 26.000,
                      child: AutoSizeText(
                        'Thanks for confirm your payment and adding a new card',
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
                  top: 39.0,
                  height: 26.0,
                  child: Container(
                      width: 278.000,
                      height: 26.000,
                      child: AutoSizeText(
                        'This will be the auto charged card, Except you specify another',
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
              top: 7.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Container(/** This Symbol was not found **/);
              }),
            ),
          ]),
        ),
        Positioned(
          left: 30.0,
          width: 30.0,
          top: 47.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 80.15,
          width: 200.0,
          top: 176.698,
          height: 200.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return UserInterfaceApprove(
              constraints,
            );
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
