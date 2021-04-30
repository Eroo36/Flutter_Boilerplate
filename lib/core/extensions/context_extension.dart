import 'dart:ui' as ui;

import 'package:flutter/material.dart';

var window = WidgetsBinding.instance?.window ?? ui.window;

extension MediaQueryExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}

