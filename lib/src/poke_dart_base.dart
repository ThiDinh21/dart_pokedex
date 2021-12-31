import 'package:poke_dart/src/api.dart';
import 'package:poke_dart/src/dto/utility/common.dart';
import 'package:poke_dart/src/endpoint.dart';

const _baseUrl = 'https://pokeapi.co/api/v2/';

// class BasePokeAPIEndpoints extends PokeAPIEndpoints {
// }

class BaseEndpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements Endpoint<Resource> {
  PokeApiClient client;

  BaseEndpoint(this.client);

  @override
  Future<Resource> get({
    required int id,
  }) {
    return client.get<Resource>('$_baseUrl$path/$id');
  }

  @override
  Future<APIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client
        .get<APIResourceList>('$_baseUrl$path?limit=$limit&?offset=$offset');
  }

  @override
  Future<APIResourceList> getAll() {
    return getPage(limit: -1);
  }
}

class BaseNamedEndpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements NamedEndpoint<Resource> {
  final PokeApiClient client;

  BaseNamedEndpoint(this.client);

  @override
  Future<Resource> get({
    int? id,
    String? name,
  }) {
    assert(
      id != null || name != null,
      "id and name can not be null at the same time",
    );
    if (id == null && name == null) {
      throw "id and name can not be null at the same time";
    }
    return client.get<Resource>('$_baseUrl$path/${id ?? name}');
  }

  @override
  Future<NamedAPIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client.get<NamedAPIResourceList>(
      '$_baseUrl$path?limit=$limit&offset=$offset',
    );
  }

  @override
  Future<NamedAPIResourceList> getAll() {
    return getPage(limit: -1);
  }
}

mixin ResourceEndpointMixin<Resource> {
  String? _resource;
  String get resource => _resource ?? _createResource();
  String get path => '/api/v2/$resource';

  String _createResource() {
    _resource = Resource.toString()
        .split('<')[0] // drop generic
        .split(RegExp('(?=[A-Z])'))
        .join('-')
        .toLowerCase();

    return _resource!;
  }
}
