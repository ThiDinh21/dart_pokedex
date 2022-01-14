import 'package:poke_dart/poke_dart.dart';
import 'package:test/test.dart';

final languageEn = _buildNamedAPIResource(
  id: 9,
  name: 'en',
  resource: 'language',
);

Timeout timeout(int seconds) {
  return Timeout(Duration(seconds: seconds));
}

// ignore: unused_element
APIResource _buildAPIResource({
  required int id,
  required String resource,
}) {
  return APIResource('$baseUrl/$resource/$id/');
}

NamedAPIResource _buildNamedAPIResource({
  required int id,
  required String name,
  required String resource,
}) {
  return NamedAPIResource(name, '$baseUrl$resource/$id/');
}

NamedAPIResource buildBerryFirmnessResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'berry-firmness',
    name: name,
  );
}

NamedAPIResource buildItemResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'item',
    name: name,
  );
}

NamedAPIResource buildTypeResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'type',
    name: name,
  );
}

NamedAPIResource buildBerryResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'berry',
    name: name,
  );
}

NamedAPIResource buildContestTypeResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'contest-type',
    name: name,
  );
}

NamedAPIResource buildBerryFlavorResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'berry-flavor',
    name: name,
  );
}

NamedAPIResource buildMoveResource(
  int id,
  String name,
) {
  return _buildNamedAPIResource(
    id: id,
    resource: 'move',
    name: name,
  );
}
