import 'package:flutter/material.dart';

class ThickDivider extends StatelessWidget {
  final Color? color;
  const ThickDivider({super.key, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 3,
      color: color ?? Colors.black,
      width: double.infinity,
    );
  }
}

class ThinDivider extends StatelessWidget {
  const ThinDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: Colors.black,
      width: double.infinity,
    );
  }
}
