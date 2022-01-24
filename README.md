# **pokedex**

[![Pub](https://img.shields.io/pub/v/pokedex?include_prereleases)](https://pub.dartlang.org/packages/pokedex)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![License](https://img.shields.io/badge/License-BSD_2--Clause-orange.svg)](https://opensource.org/licenses/BSD-2-Clause)

A Dart wrapper for [PokeAPI](https://pokeapi.co/).

pokedex is heavily inspired by [chulwoo-park](https://github.com/chulwoo-park)'s [pokeapi_dart](pub.dev/packages/pokeapi_dart).

**Table of Contents**

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Installation](#installation)
- [Usage](#usage)
    - [Simple requests](#simple-requests)
- [Endpoints](#endpoints)
    - [Berries](#berries)
    - [Contests](#contests)
    - [Encounters](#encounters)
    - [Evolution](#evolution)
    - [Games](#games)
    - [Items](#items)
    - [Machines](#machines)
    - [Moves](#moves)
    - [Locations](#locations)
    - [Pokemon](#pokemon)
    - [Utility](#utility)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Installation

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
    pokedex: ^0.1.0
```

Then run `dart pub get` or `flutter pub get` if you are using Flutter.

Now in your Dart code, you can use:

```dart
import 'package:pokedex/pokedex.dart';
```

Check out the documentation for [this package](https://pub.dev/documentation/pokedex/latest/) and [PokeAPI](https://pokeapi.co/docs/v2) for more information.

# Usage

```dart
import 'package:pokedex/pokedex.dart';
final dex = Pokedex();
```

### Simple requests

> ❕ **Some pokemon has multiple forms**: If you want to get the data for a pokemon species, it is recommended to use pokemonSpecies endpoint instead of pokemon as shown below.

> See also issue [#635](https://github.com/PokeAPI/pokeapi/issues/635)

```dart
import 'package:pokeapi_dart/pokeapi_dart.dart';
void main() async {
  final pokedex = Pokedex();

  // Get Aegislash species information.
  pokedex.pokemonSpecies.get(name: 'aegislash').then((aegislashSpecies) {
    print(aegislashSpecies);
  });

  // with async function
  final aegislashBlade = await pokedex.pokemon.get(name: 'aegislash-blade');
  print(aegislashBlade);

  // get pokemon by id
  final aegislashShield = await pokedex.pokemon.get(id: 681);
  print(aegislashShield);
}
```

# Endpoints

The get method can use `id` or `id or name` as a parameter according to each endpoint type.
Refer to the [pokeapi v2 docs](https://pokeapi.co/docs/v2/) to find out more about how the data is structured.

### Berries

Use **berries** to return data about a specific berry.

```dart
PokeApi().berries.get(name: 'cheri').then((response) {
  print(response);
});
```

Use **berryFirmness** to return data about the firmness of a specific berry.

```dart
PokeApi().berryFirmness.get(name: 'very-soft').then((response) {
  print(response);
});
```

Use **berryFlavors** to return data about the flavor of a specific berry.

```dart
PokeApi().berryFlavors.get(name: 'spicy').then((response) {
  print(response);
})
```

### Contests

Use **contestTypes** to return data about the effects of moves when used in contests.

```dart
PokeApi().contestTypes.get(name: 'cool').then((response) {
  print(response);
})
```

Use **contestEffects** to return data about the effects of moves when used in contests.

```dart
PokeApi().contestEffects.get(id: 1).then((response) {
  print(response);
})
```

Use **superContestEffects** to return data about the effects of moves when used in super contests.

```dart
PokeApi().superContestEffects.get(id: 1).then((response) {
  print(response);
})
```

### Encounters

Use **encounterMethods** to return data about the conditions in which a trainer may encounter a pokemon in the wild.

```dart
PokeApi().encounterMethods.get(name: 'walk').then((response) {
  print(response);
})
```

Use **encounterConditions** to return data that affects which pokemon might appear in the wild.

```dart
PokeApi().encounterConditions.get(name: 'swarm').then((response) {
  print(response);
})
```

Use **encounterConditionValues** to return data the various states that an encounter condition can have.

```dart
PokeApi().encounterConditionValues.get(name: 'swarm-yes').then((response) {
  print(response);
})
```

### Evolution

Use **evolutionChains** to return data evolution chains.

```dart
PokeApi().evolutionChains.get(id: 1).then((response) {
  print(response);
})
```

Use **evolutionTriggers** to return data about triggers which cause pokemon to evolve.

```dart
PokeApi().evolutionTriggers.get(name: 'level-up').then((response) {
  print(response);
})
```

### Games

Use **generations** to return data about the different generations of pokemon games.

```dart
PokeApi().generations.get(name: 'generation-i').then((response) {
  print(response);
})
```

Use **pokedexes** to return data about specific types of pokedexes.

```dart
PokeApi().pokedexes.get(name: 'kanto').then((response) {
  print(response);
})
```

Use **version** to return data about specific versions of pokemon games.

```dart
PokeApi().version.get(name: 'red').then((response) {
  print(response);
})
```

Use **versionGroups** to return data about specific version groups of pokemon games.

```dart
PokeApi().versionGroups.get(name: 'red'blue").then((response) {
  print(response);
})
```

### Items

Use **item** to return data about specific items.

```dart
PokeApi().item.get(name: 'master-ball').then((response) {
  print(response);
})
```

Use **itemAttributes** to return data about specific item attribute.

```dart
PokeApi().itemAttributes.get(name: 'countable').then((response) {
  print(response);
})
```

Use **itemCategories** to return data about specific item category.

```dart
PokeApi().itemCategories.get(name: 'stat-boosts').then((response) {
  print(response);
})
```

Use **itemFlingEffects** to return data about specific item fling effect.

```dart
PokeApi().itemFlingEffects.get(name: 'badly-poison').then((response) {
  print(response);
})
```

Use **itemPockets** to return data about specific pockets in a players bag.

```dart
PokeApi().itemPockets.get(name: 'misc').then((response) {
  print(response);
})
```

### Machines

Use **machines** to return data about specific machine.

```dart
PokeApi().machines.get(id: 2).then((response) {
  print(response);
})
```

### Moves

Use **moves** to return data about specific pokemon move.

```dart
PokeApi().moves.get(name: 'pound').then((response) {
  print(response);
})
```

Use **moveAilments** to return data about specific pokemon move ailment.

```dart
PokeApi().moveAilments.get(name: 'paralysis').then((response) {
  print(response);
})
```

Use **moveBattleStyles** to return data about specific pokemon move battle style.

```dart
PokeApi().moveBattleStyles.get(name: 'attack').then((response) {
  print(response);
})
```

Use **moveCategories** to return data about specific pokemon move category.

```dart
PokeApi().moveCategories.get(name: 'ailment').then((response) {
  print(response);
})
```

Use **moveDamageClasses** to return data about specific pokemon damage class.

```dart
PokeApi().moveDamageClasses.get(name: 'status').then((response) {
  print(response);
})
```

Use **moveLearnMethods** to return data about specific pokemon learn method.

```dart
PokeApi().moveLearnMethods.get(name: 'level-up').then((response) {
  print(response);
})
```

Use **moveTargets** to return data about specific pokemon move target.

```dart
PokeApi().moveTargets.get(name: 'specific-move').then((response) {
  print(response);
})
```

### Locations

Use **locations** to return data about specific pokemon location.

```dart
PokeApi().locations.get(name: 'sinnoh').then((response) {
  print(response);
})
```

Use **locationAreas** to return data about specific pokemon location area.

```dart
PokeApi().locationAreas.get(name: 'canalave-city-area').then((response) {
  print(response);
})
```

Use **palParkAreas** to return data about specific pokemon pal park area.

```dart
PokeApi().palParkAreas.get(name: 'forest').then((response) {
  print(response);
})
```

Use **regions** to return data about specific pokemon region.

```dart
PokeApi().regions.get(name: 'kanto').then((response) {
  print(response);
})
```

### Pokemon

Use **itemAttributes** to return data about specific pokemon ability.

```dart
PokeApi().itemAttributes.get(name: 'stench').then((response) {
  print(response);
})
```

Use **characteristics** to return data about specific pokemon characteristic.

```dart
PokeApi().characteristics.get(id: 1).then((response) {
  print(response);
})
```

Use **eggGroups** to return data about specific pokemon egg group.

```dart
PokeApi().eggGroups.get(name: 'monster').then((response) {
  print(response);
})
```

Use **genders** to return data about specific pokemon gender.

```dart
PokeApi().genders.get(name: 'female').then((response) {
  print(response);
})
```

Use **growthRates** to return data about specific pokemon growth rate.

```dart
PokeApi().growthRates(name: 'slow').then((response) {
  print(response);
})
```

Use **natures** to return data about specific pokemon nature.

```dart
PokeApi().natures.get(name: 'bold').then((response) {
  print(response);
})
```

Use **pokeathlonStats** to return data about specific pokeathon stat.

```dart
PokeApi().pokeathlonStats.get(name: 'speed').then((response) {
  print(response);
})
```

Use **pokemon** to return data about specific pokemon.

```dart
PokeApi().pokemon.get(name: 'butterfree').then((response) {
  print(response);
})
```

Use **pokemonColors** to return data about specific pokemon color.

```dart
PokeApi().pokemonColors.get(name: 'black').then((response) {
  print(response);
})
```

Use **pokemonForms** to return data about specific pokemon form.

```dart
PokeApi().pokemonForms.get(name: 'wormadam-plant').then((response) {
  print(response);
})
```

Use **pokemonHabitats** to return data about specific pokemon habitat.

```dart
PokeApi().pokemonHabitats.get(name: 'grottes').then((response) {
  print(response);
})
```

Use **pokemonShapes** to return data about specific pokemon shape.

```dart
PokeApi().pokemonShapes.get(name: 'ball').then((response) {
  print(response);
})
```

Use **pokemonSpecies** to return data about specific pokemon species.

```dart
PokeApi().pokemonSpecies.get(name: 'wormadam').then((response) {
  print(response);
})
```

Use **stats** to return data about specific pokemon stat.

```dart
PokeApi().stats.get(name: 'attack').then((response) {
  print(response);
})
```

Use **types** to return data about specific pokemon type.

```dart
PokeApi().types.get(name: 'ground').then((response) {
  print(response);
})
```

### Utility

Use **languages** to return data about specific pokemon language.

```dart
PokeApi().languages(name: 'ko').then((response) {
  print(response);
})
```
