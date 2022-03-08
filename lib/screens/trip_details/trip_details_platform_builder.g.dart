import 'package:flutter/material.dart';
import './mobile/trip_details_3.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class TripDetailsPlatformBuilder extends StatelessWidget {
  const TripDetailsPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: TripDetailsVertical(),
        horizontalPage: TripDetailsHorizontal(),
      ),
    );
  }
}
