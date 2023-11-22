import 'package:flutter/material.dart';

class ThickDivider extends StatelessWidget {
  const ThickDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 3,
      color: Colors.black,
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
