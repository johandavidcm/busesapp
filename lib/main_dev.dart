import 'main_common.dart';
import 'src/config/flavor_config.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.dev,
    values: FlavorValues(baseUrl: "dev"),
  );
  mainCommon();
}
