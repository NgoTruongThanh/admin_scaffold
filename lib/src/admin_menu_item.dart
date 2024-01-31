import 'package:flutter/material.dart';

class AdminMenuItem {
  const AdminMenuItem({
    required this.title,
    this.route,
    this.icon,
    this.expanded,
    this.children = const [],
  });

  final String title;
  final String? route;
  final IconData? icon;
  final bool? expanded;
  final List<AdminMenuItem> children;
}
