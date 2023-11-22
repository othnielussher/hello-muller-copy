import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Routes {
  static String home = 'home';
  static String projects = 'projects';
  static String about = 'about';
}

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  routes: [
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        return Layout(child: child);
      },
      routes: [
        // home
        GoRoute(
          path: '/',
          name: Routes.home,
          parentNavigatorKey: _shellNavigatorKey,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: Title(
                color: Colors.black,
                title: 'helloMuller — Designing Fiction & Branding Stories',
                child: const Index(),
              ),
            );
          },
        ),

        // projects
        GoRoute(
          path: '/${Routes.projects}',
          name: Routes.projects,
          parentNavigatorKey: _shellNavigatorKey,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: Title(
                color: Colors.black,
                title:
                    'helloMuller Projects — Branding that makes a lasting impact',
                child: const Projects(),
              ),
            );
          },
        ),

        // about
        GoRoute(
          path: '/${Routes.about}',
          name: Routes.about,
          parentNavigatorKey: _shellNavigatorKey,
          pageBuilder: (context, state) {
            return NoTransitionPage(
              child: Title(
                color: Colors.black,
                title:
                    'About helloMuller — Designing Fiction & Branding Stories',
                child: const About(),
              ),
            );
          },
        ),
      ],
    ),
  ],
);
