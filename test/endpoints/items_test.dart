import 'package:poke_dart/poke_dart.dart';
import 'package:poke_dart/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Item', () {
    final List<Item> items = [];
    late BaseNamedEndpoint<Item> endpoint;

    setUp(() {
      items.clear();
      endpoint = dex.item;
    });

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          items.add(item);
        }

        expect(items.length, 1607);
      },
      timeout: const Timeout(Duration(seconds: 900)),
    );

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        items.add(item);
      }

      expect(items.length, 20);
    });
  });
}
