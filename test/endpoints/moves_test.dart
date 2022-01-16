import 'package:poke_dart/poke_dart.dart';
import 'package:poke_dart/src/base_endpoint.dart';
import 'package:test/test.dart';

import '../util.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Move', () {
    final List<Move> moves = [];
    late BaseNamedEndpoint<Move> endpoint;

    setUp(() {
      moves.clear();
      endpoint = dex.moves;
    });

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          moves.add(item);
        }

        expect(moves.length, 844);
      },
      timeout: timeout(900),
    );

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        moves.add(item);
      }

      expect(moves.length, 20);
    });
  });
}
