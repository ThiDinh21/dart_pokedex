# **pokedex**

[![Pub](https://img.shields.io/pub/v/pokedex?include_prereleases)](https://pub.dartlang.org/packages/pokedex)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

A Dart wrapper for [PokeAPI](https://pokeapi.co/).

pokedex is heavily inspired by [chulwoo-park](https://github.com/chulwoo-park)'s [pokeapi_dart](https://pub.dev/packages/pokeapi_dart).

**Table of Contents**

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

-   [Installation](#installation)
-   [Usage](#usage)
    -   [Simple requests](#simple-requests)
-   [Endpoints](#endpoints)
    -   [Berries](#berries)
    -   [Contests](#contests)
    -   [Encounters](#encounters)
    -   [Evolution](#evolution)
    -   [Games](#games)
    -   [Items](#items)
    -   [Locations](#locations)
    -   [Machines](#machines)
    -   [Moves](#moves)
    -   [Pokemon](#pokemon)
    -   [Utility](#utility)
    -   [Root Endpoints](#root-endpoints)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Installation

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
    pokedex: ^0.3.0
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

> ❕ **Some pokemon has multiple forms**: If you want to get the data for a specific pokemon species, it is recommended to use pokemonSpecies endpoint instead of pokemon endpoints, as shown below.

> See also issue [#635](https://github.com/PokeAPI/pokeapi/issues/635)

```dart
import 'package:pokeapi_dart/pokeapi_dart.dart';

Future<void> main() async {
  final pokedex = Pokedex();

  // get Aegislash species information with async function
  final aegislashSpecies = pokedex.pokemonSpecies.get(name: 'aegislash');
  print(aegislashSpecies);

  // get pokemon by name
  final aegislashBlade = await pokedex.pokemon.get(name: 'aegislash-blade');
  final aegislashShield = await pokedex.pokemon.get(id: 'aegislash-shield');

  // get pokemon by id
  aegislashBlade = await pokedex.pokemon.get(id: 10026);
  aegislashShield = await pokedex.pokemon.get(id: 681);
}
```

# Endpoints

The get method can use `id` or `name` as a parameter according to each endpoint type.
Refer to the [pokeapi v2 docs](https://pokeapi.co/docs/v2/) to find out more about how the data is structured.

### Berries

Use **berries** to return data about a specific berry.

```dart
Pokedex().berries.get(name: 'cheri').then((response) {
  print(response);
});
```

Use **berryFirmnesses** to return data about the firmness of a specific berry.

```dart
Pokedex().berryFirmnesses.get(name: 'very-soft').then((response) {
  print(response);
});
```

Use **berryFlavors** to return data about the flavor of a specific berry.

```dart
Pokedex().berryFlavors.get(name: 'spicy').then((response) {
  print(response);
})
```

### Contests

Use **contestTypes** to return data about the effects of moves when used in contests.

```dart
Pokedex().contestTypes.get(name: 'cool').then((response) {
  print(response);
})
```

Use **contestEffects** to return data about the effects of moves when used in contests.

```dart
Pokedex().contestEffects.get(id: 1).then((response) {
  print(response);
})
```

Use **superContestEffects** to return data about the effects of moves when used in super contests.

```dart
Pokedex().superContestEffects.get(id: 1).then((response) {
  print(response);
})
```

### Encounters

Use **encounterMethods** to return data about the conditions in which a trainer may encounter a pokemon in the wild.

```dart
Pokedex().encounterMethods.get(name: 'walk').then((response) {
  print(response);
})
```

Use **encounterConditions** to return data that affects which pokemon might appear in the wild.

```dart
Pokedex().encounterConditions.get(name: 'swarm').then((response) {
  print(response);
})
```

Use **encounterConditionValues** to return data the various states that an encounter condition can have.

```dart
Pokedex().encounterConditionValues.get(name: 'swarm-yes').then((response) {
  print(response);
})
```

### Evolution

Use **evolutionChains** to return data evolution chains.

```dart
Pokedex().evolutionChains.get(id: 1).then((response) {
  print(response);
})
```

Use **evolutionTriggers** to return data about triggers which cause pokemon to evolve.

```dart
Pokedex().evolutionTriggers.get(name: 'level-up').then((response) {
  print(response);
})
```

### Games

Use **generations** to return data about the different generations of pokemon games.

```dart
Pokedex().generations.get(name: 'generation-i').then((response) {
  print(response);
})
```

Use **pokedexes** to return data about specific types of pokedexes.

```dart
Pokedex().pokedexes.get(name: 'kanto').then((response) {
  print(response);
})
```

Use **versions** to return data about specific versions of pokemon games.

```dart
Pokedex().versions.get(name: 'red').then((response) {
  print(response);
})
```

Use **versionGroups** to return data about specific version groups of pokemon games.

```dart
Pokedex().versionGroups.get(name: 'red-blue').then((response) {
  print(response);
})
```

### Items

Use **items** to return data about specific items.

```dart
Pokedex().items.get(name: 'master-ball').then((response) {
  print(response);
})
```

Use **itemAttributes** to return data about specific item attribute.

```dart
Pokedex().itemAttributes.get(name: 'countable').then((response) {
  print(response);
})
```

Use **itemCategories** to return data about specific item category.

```dart
Pokedex().itemCategories.get(name: 'stat-boosts').then((response) {
  print(response);
})
```

Use **itemFlingEffects** to return data about specific item fling effect.

```dart
Pokedex().itemFlingEffects.get(name: 'badly-poison').then((response) {
  print(response);
})
```

Use **itemPockets** to return data about specific pockets in a players bag.

```dart
Pokedex().itemPockets.get(name: 'misc').then((response) {
  print(response);
})
```

### Locations

Use **locations** to return data about specific pokemon location.

```dart
Pokedex().locations.get(name: 'sinnoh').then((response) {
  print(response);
})
```

Use **locationAreas** to return data about specific pokemon location area.

```dart
Pokedex().locationAreas.get(name: 'canalave-city-area').then((response) {
  print(response);
})
```

Use **palParkAreas** to return data about specific pokemon pal park area.

```dart
Pokedex().palParkAreas.get(name: 'forest').then((response) {
  print(response);
})
```

Use **regions** to return data about specific pokemon region.

```dart
Pokedex().regions.get(name: 'kanto').then((response) {
  print(response);
})
```

### Machines

Use **machines** to return data about specific machine.

```dart
Pokedex().machines.get(id: 2).then((response) {
  print(response);
})
```

### Moves

Use **moves** to return data about specific pokemon move.

```dart
Pokedex().moves.get(name: 'pound').then((response) {
  print(response);
})
```

Use **moveAilments** to return data about specific pokemon move ailment.

```dart
Pokedex().moveAilments.get(name: 'paralysis').then((response) {
  print(response);
})
```

Use **moveBattleStyles** to return data about specific pokemon move battle style.

```dart
Pokedex().moveBattleStyles.get(name: 'attack').then((response) {
  print(response);
})
```

Use **moveCategories** to return data about specific pokemon move category.

```dart
Pokedex().moveCategories.get(name: 'ailment').then((response) {
  print(response);
})
```

Use **moveDamageClasses** to return data about specific pokemon damage class.

```dart
Pokedex().moveDamageClasses.get(name: 'status').then((response) {
  print(response);
})
```

Use **moveLearnMethods** to return data about specific pokemon learn method.

```dart
Pokedex().moveLearnMethods.get(name: 'level-up').then((response) {
  print(response);
})
```

Use **moveTargets** to return data about specific pokemon move target.

```dart
Pokedex().moveTargets.get(name: 'specific-move').then((response) {
  print(response);
})
```

### Pokemon

Use **abilities** to return data about specific pokemon ability.

```dart
Pokedex().abilities.get(name: 'stench').then((response) {
  print(response);
})
```

Use **characteristics** to return data about specific pokemon characteristic.

```dart
Pokedex().characteristics.get(id: 1).then((response) {
  print(response);
})
```

Use **eggGroups** to return data about specific pokemon egg group.

```dart
Pokedex().eggGroups.get(name: 'monster').then((response) {
  print(response);
})
```

Use **genders** to return data about specific pokemon gender.

```dart
Pokedex().genders.get(name: 'female').then((response) {
  print(response);
})
```

Use **growthRates** to return data about specific pokemon growth rate.

```dart
Pokedex().growthRates(name: 'slow').then((response) {
  print(response);
})
```

Use **natures** to return data about specific pokemon nature.

```dart
Pokedex().natures.get(name: 'bold').then((response) {
  print(response);
})
```

Use **pokeathlonStats** to return data about specific pokeathon stat.

```dart
Pokedex().pokeathlonStats.get(name: 'speed').then((response) {
  print(response);
})
```

Use **pokemon** to return data about specific pokemon.

```dart
Pokedex().pokemon.get(name: 'clefairy').then((response) {
  print(response);
})
```

Use **pokemonColors** to return data about specific pokemon color.

```dart
Pokedex().pokemonColors.get(name: 'black').then((response) {
  print(response);
})
```

Use **pokemonForms** to return data about specific pokemon form.

```dart
Pokedex().pokemonForms.get(name: 'arceus-bug').then((response) {
  print(response);
})
```

Use **pokemonHabitats** to return data about specific pokemon habitat.

```dart
Pokedex().pokemonHabitats.get(name: 'cave').then((response) {
  print(response);
})
```

Use **pokemonShapes** to return data about specific pokemon shape.

```dart
Pokedex().pokemonShapes.get(name: 'ball').then((response) {
  print(response);
})
```

Use **pokemonSpecies** to return data about specific pokemon species.

```dart
Pokedex().pokemonSpecies.get(name: 'wormadam').then((response) {
  print(response);
})
```

Use **stats** to return data about specific pokemon stat.

```dart
Pokedex().stats.get(name: 'attack').then((response) {
  print(response);
})
```

Use **types** to return data about specific pokemon type.

```dart
Pokedex().types.get(name: 'ground').then((response) {
  print(response);
})
```

### Utility

Use **languages** to return data about specific pokemon language.

```dart
Pokedex().languages.get(name: 'ja').then((response) {
  print(response);
})
```

## Root Endpoints

Each endpoint provides a `getPage` method to get paged items contained by that endpoint.
It can configure offset and limit.

-   `offset` is where to start. The first item that you will get. Default `0`
-   `limit` is how many items you want to list. Default `20`

This call will get the list of Pokémon between ID 35 and ID 44

```dart
Pokedex().pokemon.getPage(offset: 34, limit 10).then((response) {
  print(response);
})
```

This is what you will get:

![getPage](https://github.com/galatea21/poke_dart/blob/master/assets/images/getPage.png?raw=true)

Or you can get all items with `getAll`.
This call will get all items within the pokemon endpoint.

```dart
Pokedex().pokemon.getAll().then((response) {
  print(response);
})
```

This is what you will get:

![getAll](https://github.com/galatea21/poke_dart/blob/master/assets/images/getAll.png?raw=true)

Each endpoint also provides a `getByUrl` method to fetch a specific item with a provided url.

This call will get the Pokémon with id 274.

```dart
Pokedex().pokemon.getByUrl('https://pokeapi.co/api/v2/pokemon/274/').then((response) {
  print(response);
})
```

This is what you will get:

![getByUrl](https://github.com/galatea21/poke_dart/blob/master/assets/images/getByUrl.png?raw=true)
