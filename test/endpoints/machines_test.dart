import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Machine', () {
    final List<Machine> machines = [];
    late BaseEndpoint<Machine> endpoint;

    setUp(() {
      machines.clear();
      endpoint = dex.machines;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        machines.add(item);
      }

      expect(machines.length, 20);
    });
  });
}
