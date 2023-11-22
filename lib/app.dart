import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Hello Muller Copy',
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: Fonts.font_400,
        scaffoldBackgroundColor: Palette.primary,
      ),
    );
  }
}
