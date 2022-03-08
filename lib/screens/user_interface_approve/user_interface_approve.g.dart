import 'package:flutter/material.dart';

class UserInterfaceApprove extends StatefulWidget {
  final constraints;

  const UserInterfaceApprove(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UserInterfaceApprove createState() => _UserInterfaceApprove();
}

class _UserInterfaceApprove extends State<UserInterfaceApprove> {
  _UserInterfaceApprove();

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I129_419;208_1668.png',
      package: 'takealong',
      width: widget.constraints.maxWidth * 0.833,
      height: widget.constraints.maxHeight * 0.833,
      fit: BoxFit.none,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
