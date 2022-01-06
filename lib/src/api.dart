import 'package:http/http.dart';
import 'package:poke_dart/src/base.dart';
import 'package:poke_dart/src/converter.dart';

class Pokedex extends BasePokeApiEndpoints {
  Pokedex({PokeApiClient? client}) : super(client ?? PokeApiClient());
}

abstract class PokeApiClient {
  factory PokeApiClient({
    Client? client,
    ConverterFactory? converterFactory,
  }) {
    return BasePokeApiClient(
      client: client,
      converterFactory: converterFactory,
    );
  }

  Future<T> get<T>(String url);
}
