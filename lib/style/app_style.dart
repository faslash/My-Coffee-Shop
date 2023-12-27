import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

// App images
const String image3 = "assets/images/image-3.png";
const String profile = "assets/images/profile.png";
const String image1 = "assets/images/image1.png";

// App Icons
const String plusIcon = "assets/icons/plus-icon.svg";
const String searchIcon = "assets/icons/search-icon.svg";
const String filtterIcon = "assets/icons/flutter-icon.svg";

// App Colors
const Color kButtonColor = Color(0xFFC67C4E);
const Color kWhiteColor = Colors.white;
const Color kBlackColor = Colors.black;
const Color kTextColor = Color(0xFF2F2D2C);

// Gradient Colors
List<Color> gradientColors = [
  const Color(0xFF131313),
  const Color(0xFF313131),
];

// App Theme Data..
ThemeData? theme = ThemeData(
    scaffoldBackgroundColor: const Color(0xFFf9f9f9),
    textTheme: GoogleFonts.soraTextTheme()
        .apply(bodyColor: kTextColor, displayColor: kWhiteColor));
