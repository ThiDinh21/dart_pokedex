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

  group('MoveAilment', () {
    final List<MoveAilment> ailments = [];
    late BaseNamedEndpoint<MoveAilment> endpoint;

    setUp(() {
      ailments.clear();
      endpoint = dex.moveAilments;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        ailments.add(item);
      }

      expect(ailments.length, 22);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        ailments.add(item);
      }

      expect(ailments.length, 20);
    });
  });

  group('MoveBattleStyle', () {
    final List<MoveBattleStyle> battleStyles = [];
    late BaseNamedEndpoint<MoveBattleStyle> endpoint;

    setUp(() {
      battleStyles.clear();
      endpoint = dex.moveBattleStyles;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        battleStyles.add(item);
      }

      expect(battleStyles.length, 3);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        battleStyles.add(item);
      }

      expect(battleStyles.length, 3);
    });
  });

  group('MoveCategory', () {
    final List<MoveCategory> categories = [];
    late BaseNamedEndpoint<MoveCategory> endpoint;

    setUp(() {
      categories.clear();
      endpoint = dex.moveCategories;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        categories.add(item);
      }

      expect(categories.length, 14);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        categories.add(item);
      }

      expect(categories.length, 14);
    });
  });

  group('MoveDamageClass', () {
    final List<MoveDamageClass> damageClasses = [];
    late BaseNamedEndpoint<MoveDamageClass> endpoint;

    setUp(() {
      damageClasses.clear();
      endpoint = dex.moveDamageClasses;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        damageClasses.add(item);
      }

      expect(damageClasses.length, 3);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        damageClasses.add(item);
      }

      expect(damageClasses.length, 3);
    });
  });

  group('MoveLearnMethod', () {
    final List<MoveLearnMethod> learnMethods = [];
    late BaseNamedEndpoint<MoveLearnMethod> endpoint;

    setUp(() {
      learnMethods.clear();
      endpoint = dex.moveLearnMethods;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        learnMethods.add(item);
      }

      expect(learnMethods.length, 11);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        learnMethods.add(item);
      }

      expect(learnMethods.length, 11);
    });
  });

  group('MoveTarget', () {
    final List<MoveTarget> moveTargets = [];
    late BaseNamedEndpoint<MoveTarget> endpoint;

    setUp(() {
      moveTargets.clear();
      endpoint = dex.moveTargets;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        moveTargets.add(item);
      }

      expect(moveTargets.length, 15);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        moveTargets.add(item);
      }

      expect(moveTargets.length, 15);
    });
  });
}
