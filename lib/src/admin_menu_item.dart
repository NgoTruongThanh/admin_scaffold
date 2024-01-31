import 'package:flutter/material.dart';
typedef OnCallback = void Function(bool value);
class AdminMenuItem {
  const AdminMenuItem({
    required this.title,
    this.route,
    this.icon,
    this.expanded,
    this.children = const [],
    this.onCallback
  });

  final String title;
  final String? route;
  final IconData? icon;
  final bool? expanded;
  final List<AdminMenuItem> children;
  final OnCallback? onCallback;
}
