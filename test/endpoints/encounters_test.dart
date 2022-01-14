import 'package:poke_dart/poke_dart.dart';
import 'package:poke_dart/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('EncounterMethod', () {
    final List<EncounterMethod> methods = [];
    late BaseNamedEndpoint<EncounterMethod> endpoint;

    setUp(() {
      methods.clear();
      endpoint = dex.encounterMethods;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        methods.add(item);
      }

      expect(methods.length, 27);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        methods.add(item);
      }

      expect(methods.length, 20);
    });
  });

  group('EncounterCondition', () {
    final List<EncounterCondition> condi = [];
    late BaseNamedEndpoint<EncounterCondition> endpoint;

    setUp(() {
      condi.clear();
      endpoint = dex.encounterConditions;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        condi.add(item);
      }

      expect(condi.length, 10);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        condi.add(item);
      }

      expect(condi.length, 10);
    });
  });

  group('EncounterConditionValue', () {
    final List<EncounterConditionValue> condiVals = [];
    late BaseNamedEndpoint<EncounterConditionValue> endpoint;

    setUp(() {
      condiVals.clear();
      endpoint = dex.encounterConditionValues;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        condiVals.add(item);
      }

      expect(condiVals.length, 39);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        condiVals.add(item);
      }

      expect(condiVals.length, 20);
    });
  });
}
