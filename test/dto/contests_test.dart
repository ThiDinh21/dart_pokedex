import 'package:pokedex/pokedex.dart';
import 'package:test/test.dart';

import '../util.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Contests', () {
    group('ContestType', () {
      const id = 4;
      late ContestType contestType;

      setUp(() async {
        contestType = await dex.contestTypes.get(id: id);
      });

      test('get', () {
        expect(contestType.id, id);
        expect(contestType.name, 'smart');
        expect(contestType.berryFlavor, buildBerryFlavorResource(4, 'bitter'));
        expect(
          contestType.names,
          contains(ContestName('Smart', 'Green', languageEn)),
        );
      });
    });

    group('ContestEffect', () {
      const id = 27;
      late ContestEffect contestEffect;

      setUp(() async {
        contestEffect = await dex.contestEffects.get(id);
      });

      test('get', () {
        expect(contestEffect.id, id);
        expect(contestEffect.appeal, 2);
        expect(contestEffect.jam, 0);
        expect(contestEffect.effectEntries.length, 1);
        expect(
          contestEffect.effectEntries,
          contains(
            Effect(
              'If user appeals first this turn, earns six points instead of two.',
              languageEn,
            ),
          ),
        );
        expect(
          contestEffect.flavorTextEntries,
          contains(
            FlavorText(
              'The appeal works great if performed first.',
              languageEn,
              null,
            ),
          ),
        );
      });
    });

    group('SuperContestEffect', () {
      const id = 14;
      late SuperContestEffect superContestEffect;

      setUp(() async {
        superContestEffect = await dex.superContestEffects.get(id);
      });

      test('get', () {
        expect(superContestEffect.id, id);
        expect(superContestEffect.appeal, 2);
        expect(superContestEffect.flavorTextEntries.length, 1);
        expect(
          superContestEffect.flavorTextEntries,
          contains(
            FlavorText(
              'Makes the order of contestants random in the next turn.',
              languageEn,
              null,
            ),
          ),
        );
        expect(superContestEffect.moves.length, 8);
        expect(
          superContestEffect.moves,
          contains(buildMoveResource(274, 'assist')),
        );
      });
    });
  });
}
