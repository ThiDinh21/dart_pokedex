import 'dart:convert';

import 'package:http/http.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/base.dart';
import 'package:poke_dart/src/converter.dart';

class Pokedex extends BasePokeApiEndpoints {
  Pokedex({PokeApiClient? client}) : super(client ?? PokeApiClient());
}

class PokeApiClient {
  final Client _client;
  final ConverterFactory _converterFactory;

  factory PokeApiClient({
    Client? client,
    ConverterFactory? converterFactory,
  }) {
    return PokeApiClient._(
      client ?? Client(),
      converterFactory ?? BaseConverterFactory(),
    );
  }

  PokeApiClient._(
    this._client,
    this._converterFactory,
  );

  Future<T> get<T>(String url) async {
    final response = await _client.get(Uri.parse(url));
    return _converterFactory
        .get<T>()
        .fromJson(jsonDecode(response.body) as Json) as T;
  }
}
