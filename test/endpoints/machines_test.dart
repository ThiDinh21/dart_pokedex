import 'package:poke_dart/poke_dart.dart';
import 'package:poke_dart/src/base_endpoint.dart';
import 'package:test/test.dart';

import '../util.dart';

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

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          machines.add(item);
        }

        expect(machines.length, 1442);
      },
      timeout: timeout(1500),
    );

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
