import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Layout extends StatelessWidget {
  final Widget child;
  const Layout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // header
          const Header(),

          // body
          Expanded(child: child),
        ],
      ),
    );
  }
}
