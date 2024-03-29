import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double horizontalBlockSize;
  static double verticalBlockSize;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    horizontalBlockSize = screenWidth / 100;
    verticalBlockSize = screenHeight / 100;
  }
}

const questrialStyle = TextStyle(
  fontFamily: "Questrial",
);

const cardPadding = EdgeInsets.only(
  top: 24,
  bottom: 32,
  left: 32,
  right: 32,
);

const cardDecoration = BoxDecoration(
  color: Color.fromRGBO(42, 42, 42, 1),
  borderRadius: BorderRadius.all(Radius.circular(32)),
);