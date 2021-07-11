part of 'theme.dart';

// ignore: avoid_classes_with_only_static_members
class CustomThemeApp {
  static const Color primaryColor = Color(0xFF005D82);
  static const Color backgroundColor = Color(0xFF005D82);
  static const Color errorColor = Color(0xFF005D82);
  static const Color onBackgroundColor = Color(0xFF005D82);
  static const Color onErrorColor = Color(0xFF005D82);
  static const Color onPrimaryColor = Color(0xFF005D82);
  static const Color onSecondaryColor = Color(0xFF005D82);
  static const Color onSurfaceColor = Color(0xFF005D82);
  static const Color primaryVariantColor = Color(0xFF005D82);
  static const Color secondaryColor = Color(0xFF005D82);
  static const Color secondaryVariantColor = Color(0xFF005D82);
  static const Color surfaceColor = Color(0xFF005D82);

  static final ThemeData materialAppThemeData = ThemeData(
    colorScheme: colorScheme,
  );

  static const ColorScheme colorScheme = ColorScheme(
    primary: primaryColor,
    error: errorColor,
    background: backgroundColor,
    onBackground: onBackgroundColor,
    onError: onErrorColor,
    onPrimary: onPrimaryColor,
    onSecondary: onSecondaryColor,
    onSurface: onSurfaceColor,
    primaryVariant: primaryVariantColor,
    secondary: secondaryColor,
    secondaryVariant: secondaryVariantColor,
    surface: surfaceColor,
    brightness: Brightness.dark,
  );
}
