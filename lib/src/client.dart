import 'dart:convert';

import 'package:http/http.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/base_converter_factory.dart';
import 'package:poke_dart/src/converter_factory.dart';
import 'package:poke_dart/src/endpoint.dart';

class Pokedex extends PokeApiEndpoints {
  Pokedex({PokeApiClient? client}) : super(client ?? PokeApiClient());
}

class PokeApiClient {
  final Client _client;
  final BaseConverterFactory _converterFactory;

  factory PokeApiClient({
    Client? client,
    BaseConverterFactory? converterFactory,
  }) {
    return PokeApiClient._(
      client ?? Client(),
      converterFactory ?? ConverterFactory(),
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
