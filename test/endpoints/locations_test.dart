import 'package:poke_dart/poke_dart.dart';
import 'package:poke_dart/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Location', () {
    final List<Location> locations = [];
    late BaseNamedEndpoint<Location> endpoint;

    setUp(() {
      locations.clear();
      endpoint = dex.locations;
    });

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          locations.add(item);
        }

        expect(locations.length, 796);
      },
      timeout: const Timeout(Duration(seconds: 600)),
    );

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        locations.add(item);
      }

      expect(locations.length, 20);
    });
  });
}
