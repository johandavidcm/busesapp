import 'main_common.dart';
import 'src/config/flavor_config.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.prod,
    values: FlavorValues(baseUrl: "prod"),
  );
  mainCommon();
}
