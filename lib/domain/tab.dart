import 'package:flutter/material.dart';

@immutable
class NavigationTab {
  const NavigationTab({
    required this.name,
    required this.icon,
    required this.initialRoute,
  });

  final String name;
  final Widget icon;
  final String initialRoute;
}
