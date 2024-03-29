import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
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

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        condi.add(item);
      }

      expect(condi.length, 13);
    });
  });

  group('EncounterConditionValue', () {
    final List<EncounterConditionValue> condiVals = [];
    late BaseNamedEndpoint<EncounterConditionValue> endpoint;

    setUp(() {
      condiVals.clear();
      endpoint = dex.encounterConditionValues;
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
