import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
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
      endpoint = dex.items;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        items.add(item);
      }

      expect(items.length, 20);
    });
  });

  group('ItemAttribute', () {
    final List<ItemAttribute> attribs = [];
    late BaseNamedEndpoint<ItemAttribute> endpoint;

    setUp(() {
      attribs.clear();
      endpoint = dex.itemAttributes;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        attribs.add(item);
      }

      expect(attribs.length, 8);
    });
  });

  group('ItemCategory', () {
    final List<ItemCategory> categories = [];
    late BaseNamedEndpoint<ItemCategory> endpoint;

    setUp(() {
      categories.clear();
      endpoint = dex.itemCategories;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        categories.add(item);
      }

      expect(categories.length, 20);
    });
  });

  group('ItemFlingEffect', () {
    final List<ItemFlingEffect> flingEffs = [];
    late BaseNamedEndpoint<ItemFlingEffect> endpoint;

    setUp(() {
      flingEffs.clear();
      endpoint = dex.itemFlingEffects;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        flingEffs.add(item);
      }

      expect(flingEffs.length, 7);
    });
  });

  group('ItemPocket', () {
    final List<ItemPocket> itemPockets = [];
    late BaseNamedEndpoint<ItemPocket> endpoint;

    setUp(() {
      itemPockets.clear();
      endpoint = dex.itemPockets;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        itemPockets.add(item);
      }

      expect(itemPockets.length, 8);
    });
  });
}
