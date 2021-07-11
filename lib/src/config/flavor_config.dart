class FlavorConfig {
  final Flavor flavor;
  final FlavorValues values;

  static FlavorConfig? _instance;

  factory FlavorConfig({
    required Flavor flavor,
    required FlavorValues values,
  }) =>
      _instance ??= FlavorConfig._internalConstructor(flavor, values);

  FlavorConfig._internalConstructor(this.flavor, this.values);

  static FlavorConfig? get instance => _instance;

  static bool isProduction() => _instance?.flavor == Flavor.prod;
  static bool isDevelopment() => _instance?.flavor == Flavor.dev;
}

class FlavorValues {
  final String baseUrl;
  FlavorValues({required this.baseUrl});
}

enum Flavor { dev, prod }
