import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Doubles {
  static double marginX(BuildContext context) {
    return getValueForScreenType(
      context: context,
      mobile: 10,
      desktop: 16,
    );
  }
}

class Palette {
  static const Color primary = Color(0xFFFF4800);
}

Size size(BuildContext context) {
  return MediaQuery.of(context).size;
}
