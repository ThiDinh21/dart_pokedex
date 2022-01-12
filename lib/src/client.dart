import 'dart:convert';

import 'package:http/http.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/base_converter_factory.dart';
import 'package:poke_dart/src/converter_factory.dart';
import 'package:poke_dart/src/endpoint.dart';

class Pokedex extends PokeAPIEndpoints {
  Pokedex({PokeAPIClient? client}) : super(client ?? PokeAPIClient());
}

class PokeAPIClient {
  final Client _client;
  final BaseConverterFactory _converterFactory;

  factory PokeAPIClient({
    Client? client,
    BaseConverterFactory? converterFactory,
  }) {
    return PokeAPIClient._(
      client ?? Client(),
      converterFactory ?? ConverterFactory(),
    );
  }

  PokeAPIClient._(
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
