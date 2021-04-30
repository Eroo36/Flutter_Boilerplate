import 'package:flutter/material.dart';

class TextFormDeco {
  static InputDecoration createNewAdopted(
      BuildContext context, String labelText) {
    return InputDecoration(
        border: InputBorder.none,
        enabledBorder: InputBorder.none,
        focusedBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        labelText: labelText);
  }
}
