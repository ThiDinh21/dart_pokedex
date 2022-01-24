import 'package:pokedex/pokedex.dart';

Future<void> main() async {
  final pokedex = Pokedex();

  // with Future
  pokedex.pokemonSpecies.get(name: "aegislash").then((aegislashSpecies) {
    print(aegislashSpecies);
  });

  // with async function
  final aegislashBlade = await pokedex.pokemon.get(name: "aegislash-blade");
  print(aegislashBlade);

  // get pokemon by id
  final aegislashShield = await pokedex.pokemon.get(id: 681);
  print(aegislashShield);

  // get list of resources for pokemon
  final pokemonSpeciesResources =
      (await pokedex.pokemonSpecies.getPage(limit: 100)).results;
  for (final resource in pokemonSpeciesResources) {
    final species = await pokedex.pokemonSpecies.getByUrl(resource.url);
    print(species);
  }

  // get all berries
  final berryResources = (await pokedex.berries.getAll()).results;
  for (final resource in berryResources) {
    final berry = await pokedex.berries.getByUrl(resource.url);
    print(berry);
  }

  // get by url
  final item =
      await pokedex.items.getByUrl('https://pokeapi.co/api/v2/item/100');
  print(item);
}
