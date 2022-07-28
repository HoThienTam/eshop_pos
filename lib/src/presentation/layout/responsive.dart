import 'package:flutter/material.dart';

import 'size_config.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;

  const Responsive({
    Key? key,
    required this.mobile,
    this.tablet,
    this.desktop,
  }) : super(key: key);

  static bool isMobile(BuildContext context) => SizeConfig.screenWidth < 576;

  static bool isTablet(BuildContext context) => SizeConfig.screenWidth >= 576 && SizeConfig.screenWidth <= 992;

  static bool isDesktop(BuildContext context) => SizeConfig.screenWidth > 992;

  @override
  Widget build(BuildContext context) {
    if (SizeConfig.screenWidth > 992) {
      return desktop ?? tablet ?? mobile;
    }
    if (SizeConfig.screenWidth >= 576) {
      return tablet ?? mobile;
    }
    return mobile;
  }
}
