import 'package:poke_dart/src/aliases.dart';

typedef FromJson<T> = T Function(Json json);
typedef ToJson<T> = Json Function(T data);

class Converter<T> {
  final FromJson<T> fromJson;
  final ToJson<T> toJson;

  const Converter({
    required this.fromJson,
    required this.toJson,
  });
}

abstract class BaseConverterFactory {
  Converter get<T>();
}
