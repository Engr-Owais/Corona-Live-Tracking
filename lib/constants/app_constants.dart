import 'package:flutter/material.dart';

Color kPrimaryColor = Color(0xFF166DE0);
Color kConfirmedColor = Color(0xFFFF1242);
Color kActiveColor = Color(0xFF017BFF);
Color kRecoveredColor = Color(0xFF29A746);
Color kDeathColor = Color(0xFF6D757D);

Color kTextColor = Color(0xFF1E2432);
Color kTextMediumColor = Color(0xFF53627C);
Color kTextLightColor = Color(0xFFACB1C0);
Color uIkPrimaryColor = Color(0xFF0D8E53);
Color kBackgroundColor = Color(0xFFFCFCFC);
Color kInactiveChartColor = Color(0xFFEAECEF);

LinearGradient kGradientShimmer = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Colors.grey[300]!,
    Colors.grey[100]!,
  ],
);

RegExp reg = new RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))');

String mathFunc(Match match) {
  return '${match[1]}.';
}

String baseUrl = 'https://api.covid19api.com/';
