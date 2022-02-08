import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData themeData = CustomTheme.darkTheme;
  void changeThemeColor(ThemeStyle themeStyle) {
    switch (themeStyle) {
      case ThemeStyle.dark:
        themeData = CustomTheme.darkTheme;
        break;
      case ThemeStyle.light:
        themeData = ThemeData.light();
        break;
      default:
    }

    notifyListeners();
  }
}

enum ThemeStyle { dark, light }

class CustomTheme {
  static get darkTheme {
    return ThemeData(
      fontFamily: 'Rubic',
      brightness: Brightness.dark,
      primaryColor: const Color.fromARGB(255, 254, 13, 154),
      scaffoldBackgroundColor: Colors.black,
    );
  }

  static get lightTheme {
    return ThemeData(
      fontFamily: 'Rubic',
      brightness: Brightness.light,
      primaryColor: const Color(0xFF0d74fe),
      scaffoldBackgroundColor: Colors.white,
    );
  }
}
