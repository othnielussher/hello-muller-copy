import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Fonts {
  static const String font_300 = 'SöhneMono-Buch';
  static const String font_400 = 'Söhne';
  static const String font_500 = 'Söhne-Halbfett';
}

class Styles {
  /// fontsize: 16
  static TextStyle body(BuildContext context) {
    return TextStyle(
      fontSize: getValueForScreenType(
        context: context,
        mobile: 16,
        desktop: 100,
      ),
    );
  }

  /// fontsize: 16
  static TextStyle body_300(BuildContext context) {
    return TextStyle(
      fontFamily: Fonts.font_300,
      fontSize: getValueForScreenType(
        context: context,
        mobile: 14,
        desktop: 100,
      ),
    );
  }

  /// fontsize: 16
  static TextStyle body_500(BuildContext context) {
    return TextStyle(
      fontFamily: Fonts.font_500,
      fontSize: getValueForScreenType(
        context: context,
        mobile: 16,
        desktop: 100,
      ),
    );
  }

  /// fontsize: 22
  static TextStyle h2(BuildContext context) {
    return TextStyle(
      fontSize: getValueForScreenType(
        context: context,
        mobile: 22,
        desktop: 100,
      ),
    );
  }

  /// fontsize: 22
  static TextStyle h2_500(BuildContext context) {
    return TextStyle(
      fontFamily: Fonts.font_500,
      fontSize: getValueForScreenType(
        context: context,
        mobile: 22,
        desktop: 100,
      ),
    );
  }

  /// fontsize: 64
  static TextStyle h1(BuildContext context) {
    return TextStyle(
      fontFamily: 'Söhne-Schmal',
      fontSize: getValueForScreenType(
        context: context,
        mobile: 64,
        desktop: 100,
      ),
    );
  }
}
