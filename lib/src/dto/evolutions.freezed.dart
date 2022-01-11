// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'evolutions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return _EvolutionChain.fromJson(json);
}

/// @nodoc
class _$EvolutionChainTearOff {
  const _$EvolutionChainTearOff();

  _EvolutionChain call(
      int id,
      @JsonKey(name: 'baby_trigger_item') NamedApiResource babyTriggerItem,
      ChainLink chain) {
    return _EvolutionChain(
      id,
      babyTriggerItem,
      chain,
    );
  }

  EvolutionChain fromJson(Map<String, Object?> json) {
    return EvolutionChain.fromJson(json);
  }
}

/// @nodoc
const $EvolutionChain = _$EvolutionChainTearOff();

/// @nodoc
mixin _$EvolutionChain {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The item that a Pokémon would be holding when mating
  /// that would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'baby_trigger_item')
  NamedApiResource get babyTriggerItem => throw _privateConstructorUsedError;

  /// The base chain link object.
  /// Each link contains evolution details for a Pokémon in the chain.
  /// Each link references the next Pokémon in the natural evolution order.
  ChainLink get chain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionChainCopyWith<EvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionChainCopyWith<$Res> {
  factory $EvolutionChainCopyWith(
          EvolutionChain value, $Res Function(EvolutionChain) then) =
      _$EvolutionChainCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'baby_trigger_item') NamedApiResource babyTriggerItem,
      ChainLink chain});

  $NamedApiResourceCopyWith<$Res> get babyTriggerItem;
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class _$EvolutionChainCopyWithImpl<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  _$EvolutionChainCopyWithImpl(this._value, this._then);

  final EvolutionChain _value;
  // ignore: unused_field
  final $Res Function(EvolutionChain) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? babyTriggerItem = freezed,
    Object? chain = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      babyTriggerItem: babyTriggerItem == freezed
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get babyTriggerItem {
    return $NamedApiResourceCopyWith<$Res>(_value.babyTriggerItem, (value) {
      return _then(_value.copyWith(babyTriggerItem: value));
    });
  }

  @override
  $ChainLinkCopyWith<$Res> get chain {
    return $ChainLinkCopyWith<$Res>(_value.chain, (value) {
      return _then(_value.copyWith(chain: value));
    });
  }
}

/// @nodoc
abstract class _$EvolutionChainCopyWith<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  factory _$EvolutionChainCopyWith(
          _EvolutionChain value, $Res Function(_EvolutionChain) then) =
      __$EvolutionChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'baby_trigger_item') NamedApiResource babyTriggerItem,
      ChainLink chain});

  @override
  $NamedApiResourceCopyWith<$Res> get babyTriggerItem;
  @override
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class __$EvolutionChainCopyWithImpl<$Res>
    extends _$EvolutionChainCopyWithImpl<$Res>
    implements _$EvolutionChainCopyWith<$Res> {
  __$EvolutionChainCopyWithImpl(
      _EvolutionChain _value, $Res Function(_EvolutionChain) _then)
      : super(_value, (v) => _then(v as _EvolutionChain));

  @override
  _EvolutionChain get _value => super._value as _EvolutionChain;

  @override
  $Res call({
    Object? id = freezed,
    Object? babyTriggerItem = freezed,
    Object? chain = freezed,
  }) {
    return _then(_EvolutionChain(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      babyTriggerItem == freezed
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvolutionChain implements _EvolutionChain {
  const _$_EvolutionChain(this.id,
      @JsonKey(name: 'baby_trigger_item') this.babyTriggerItem, this.chain);

  factory _$_EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionChainFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The item that a Pokémon would be holding when mating
  /// that would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'baby_trigger_item')
  final NamedApiResource babyTriggerItem;
  @override

  /// The base chain link object.
  /// Each link contains evolution details for a Pokémon in the chain.
  /// Each link references the next Pokémon in the natural evolution order.
  final ChainLink chain;

  @override
  String toString() {
    return 'EvolutionChain(id: $id, babyTriggerItem: $babyTriggerItem, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvolutionChain &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.babyTriggerItem, babyTriggerItem) &&
            const DeepCollectionEquality().equals(other.chain, chain));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(babyTriggerItem),
      const DeepCollectionEquality().hash(chain));

  @JsonKey(ignore: true)
  @override
  _$EvolutionChainCopyWith<_EvolutionChain> get copyWith =>
      __$EvolutionChainCopyWithImpl<_EvolutionChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionChainToJson(this);
  }
}

abstract class _EvolutionChain implements EvolutionChain {
  const factory _EvolutionChain(
      int id,
      @JsonKey(name: 'baby_trigger_item') NamedApiResource babyTriggerItem,
      ChainLink chain) = _$_EvolutionChain;

  factory _EvolutionChain.fromJson(Map<String, dynamic> json) =
      _$_EvolutionChain.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The item that a Pokémon would be holding when mating
  /// that would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'baby_trigger_item')
  NamedApiResource get babyTriggerItem;
  @override

  /// The base chain link object.
  /// Each link contains evolution details for a Pokémon in the chain.
  /// Each link references the next Pokémon in the natural evolution order.
  ChainLink get chain;
  @override
  @JsonKey(ignore: true)
  _$EvolutionChainCopyWith<_EvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) {
  return _ChainLink.fromJson(json);
}

/// @nodoc
class _$ChainLinkTearOff {
  const _$ChainLinkTearOff();

  _ChainLink call(
      @JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo) {
    return _ChainLink(
      isBaby,
      species,
      evolutionDetails,
      evolvesTo,
    );
  }

  ChainLink fromJson(Map<String, Object?> json) {
    return ChainLink.fromJson(json);
  }
}

/// @nodoc
const $ChainLink = _$ChainLinkTearOff();

/// @nodoc
mixin _$ChainLink {
  /// Whether or not this link is for a baby Pokémon.
  /// This would only ever be true on the base link.
  @JsonKey(name: 'is_baby')
  bool get isBaby => throw _privateConstructorUsedError;

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  NamedApiResource get species => throw _privateConstructorUsedError;

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails =>
      throw _privateConstructorUsedError;

  /// A List of chain objects.
  @JsonKey(name: 'evolves_to')
  List<ChainLink> get evolvesTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainLinkCopyWith<ChainLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainLinkCopyWith<$Res> {
  factory $ChainLinkCopyWith(ChainLink value, $Res Function(ChainLink) then) =
      _$ChainLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo});

  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$ChainLinkCopyWithImpl<$Res> implements $ChainLinkCopyWith<$Res> {
  _$ChainLinkCopyWithImpl(this._value, this._then);

  final ChainLink _value;
  // ignore: unused_field
  final $Res Function(ChainLink) _then;

  @override
  $Res call({
    Object? isBaby = freezed,
    Object? species = freezed,
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
  }) {
    return _then(_value.copyWith(
      isBaby: isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      evolutionDetails: evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>,
      evolvesTo: evolvesTo == freezed
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainLink>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get species {
    return $NamedApiResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }
}

/// @nodoc
abstract class _$ChainLinkCopyWith<$Res> implements $ChainLinkCopyWith<$Res> {
  factory _$ChainLinkCopyWith(
          _ChainLink value, $Res Function(_ChainLink) then) =
      __$ChainLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo});

  @override
  $NamedApiResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$ChainLinkCopyWithImpl<$Res> extends _$ChainLinkCopyWithImpl<$Res>
    implements _$ChainLinkCopyWith<$Res> {
  __$ChainLinkCopyWithImpl(_ChainLink _value, $Res Function(_ChainLink) _then)
      : super(_value, (v) => _then(v as _ChainLink));

  @override
  _ChainLink get _value => super._value as _ChainLink;

  @override
  $Res call({
    Object? isBaby = freezed,
    Object? species = freezed,
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
  }) {
    return _then(_ChainLink(
      isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>,
      evolvesTo == freezed
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChainLink implements _ChainLink {
  const _$_ChainLink(
      @JsonKey(name: 'is_baby') this.isBaby,
      this.species,
      @JsonKey(name: 'evolution_details') this.evolutionDetails,
      @JsonKey(name: 'evolves_to') this.evolvesTo);

  factory _$_ChainLink.fromJson(Map<String, dynamic> json) =>
      _$$_ChainLinkFromJson(json);

  @override

  /// Whether or not this link is for a baby Pokémon.
  /// This would only ever be true on the base link.
  @JsonKey(name: 'is_baby')
  final bool isBaby;
  @override

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final NamedApiResource species;
  @override

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  @JsonKey(name: 'evolution_details')
  final List<EvolutionDetail> evolutionDetails;
  @override

  /// A List of chain objects.
  @JsonKey(name: 'evolves_to')
  final List<ChainLink> evolvesTo;

  @override
  String toString() {
    return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChainLink &&
            const DeepCollectionEquality().equals(other.isBaby, isBaby) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality()
                .equals(other.evolutionDetails, evolutionDetails) &&
            const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isBaby),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(evolutionDetails),
      const DeepCollectionEquality().hash(evolvesTo));

  @JsonKey(ignore: true)
  @override
  _$ChainLinkCopyWith<_ChainLink> get copyWith =>
      __$ChainLinkCopyWithImpl<_ChainLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChainLinkToJson(this);
  }
}

abstract class _ChainLink implements ChainLink {
  const factory _ChainLink(
      @JsonKey(name: 'is_baby')
          bool isBaby,
      NamedApiResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo) = _$_ChainLink;

  factory _ChainLink.fromJson(Map<String, dynamic> json) =
      _$_ChainLink.fromJson;

  @override

  /// Whether or not this link is for a baby Pokémon.
  /// This would only ever be true on the base link.
  @JsonKey(name: 'is_baby')
  bool get isBaby;
  @override

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  NamedApiResource get species;
  @override

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails;
  @override

  /// A List of chain objects.
  @JsonKey(name: 'evolves_to')
  List<ChainLink> get evolvesTo;
  @override
  @JsonKey(ignore: true)
  _$ChainLinkCopyWith<_ChainLink> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return _EvolutionDetail.fromJson(json);
}

/// @nodoc
class _$EvolutionDetailTearOff {
  const _$EvolutionDetailTearOff();

  _EvolutionDetail call(
      NamedApiResource item,
      NamedApiResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedApiResource heldItem,
      @JsonKey(name: 'known_move') NamedApiResource knownMove,
      @JsonKey(name: 'known_move_type') NamedApiResource knownMoveType,
      NamedApiResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedApiResource partySpecies,
      @JsonKey(name: 'party_type') NamedApiResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown) {
    return _EvolutionDetail(
      item,
      trigger,
      gender,
      heldItem,
      knownMove,
      knownMoveType,
      location,
      minLevel,
      minHappiness,
      minBeauty,
      minAffection,
      needsOverworldRain,
      partySpecies,
      partyType,
      relativePhysicalStats,
      timeOfDay,
      tradeSpecies,
      turnUpsideDown,
    );
  }

  EvolutionDetail fromJson(Map<String, Object?> json) {
    return EvolutionDetail.fromJson(json);
  }
}

/// @nodoc
const $EvolutionDetail = _$EvolutionDetailTearOff();

/// @nodoc
mixin _$EvolutionDetail {
  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  NamedApiResource get item => throw _privateConstructorUsedError;

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  NamedApiResource get trigger => throw _privateConstructorUsedError;

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  int get gender => throw _privateConstructorUsedError;

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'held_item')
  NamedApiResource get heldItem => throw _privateConstructorUsedError;

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @JsonKey(name: 'known_move')
  NamedApiResource get knownMove => throw _privateConstructorUsedError;

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'known_move_type')
  NamedApiResource get knownMoveType => throw _privateConstructorUsedError;

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  NamedApiResource get location => throw _privateConstructorUsedError;

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @JsonKey(name: 'min_level')
  int get minLevel => throw _privateConstructorUsedError;

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  int get minHappiness => throw _privateConstructorUsedError;

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  int get minBeauty => throw _privateConstructorUsedError;

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  int get minAffection => throw _privateConstructorUsedError;

  /// Whether or not it must be raining in the overworld
  /// to cause evolution this Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain => throw _privateConstructorUsedError;

  /// The Pokémon species that must be in the players party
  /// in order for the evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'party_species')
  NamedApiResource get partySpecies => throw _privateConstructorUsedError;

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'party_type')
  NamedApiResource get partyType => throw _privateConstructorUsedError;

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats => throw _privateConstructorUsedError;

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  String get timeOfDay => throw _privateConstructorUsedError;

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'trade_species')
  NamedApiResource get tradeSpecies => throw _privateConstructorUsedError;

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
  @JsonKey(name: 'turn_upside_down')
  bool get turnUpsideDown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionDetailCopyWith<EvolutionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionDetailCopyWith<$Res> {
  factory $EvolutionDetailCopyWith(
          EvolutionDetail value, $Res Function(EvolutionDetail) then) =
      _$EvolutionDetailCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource item,
      NamedApiResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedApiResource heldItem,
      @JsonKey(name: 'known_move') NamedApiResource knownMove,
      @JsonKey(name: 'known_move_type') NamedApiResource knownMoveType,
      NamedApiResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedApiResource partySpecies,
      @JsonKey(name: 'party_type') NamedApiResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  $NamedApiResourceCopyWith<$Res> get item;
  $NamedApiResourceCopyWith<$Res> get trigger;
  $NamedApiResourceCopyWith<$Res> get heldItem;
  $NamedApiResourceCopyWith<$Res> get knownMove;
  $NamedApiResourceCopyWith<$Res> get knownMoveType;
  $NamedApiResourceCopyWith<$Res> get location;
  $NamedApiResourceCopyWith<$Res> get partySpecies;
  $NamedApiResourceCopyWith<$Res> get partyType;
  $NamedApiResourceCopyWith<$Res> get tradeSpecies;
}

/// @nodoc
class _$EvolutionDetailCopyWithImpl<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  _$EvolutionDetailCopyWithImpl(this._value, this._then);

  final EvolutionDetail _value;
  // ignore: unused_field
  final $Res Function(EvolutionDetail) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? trigger = freezed,
    Object? gender = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? knownMoveType = freezed,
    Object? location = freezed,
    Object? minLevel = freezed,
    Object? minHappiness = freezed,
    Object? minBeauty = freezed,
    Object? minAffection = freezed,
    Object? needsOverworldRain = freezed,
    Object? partySpecies = freezed,
    Object? partyType = freezed,
    Object? relativePhysicalStats = freezed,
    Object? timeOfDay = freezed,
    Object? tradeSpecies = freezed,
    Object? turnUpsideDown = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      heldItem: heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      knownMove: knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      knownMoveType: knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      minHappiness: minHappiness == freezed
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      minBeauty: minBeauty == freezed
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int,
      minAffection: minAffection == freezed
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int,
      needsOverworldRain: needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      partySpecies: partySpecies == freezed
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      partyType: partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      relativePhysicalStats: relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      tradeSpecies: tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      turnUpsideDown: turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get item {
    return $NamedApiResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get trigger {
    return $NamedApiResourceCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get heldItem {
    return $NamedApiResourceCopyWith<$Res>(_value.heldItem, (value) {
      return _then(_value.copyWith(heldItem: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get knownMove {
    return $NamedApiResourceCopyWith<$Res>(_value.knownMove, (value) {
      return _then(_value.copyWith(knownMove: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get knownMoveType {
    return $NamedApiResourceCopyWith<$Res>(_value.knownMoveType, (value) {
      return _then(_value.copyWith(knownMoveType: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get location {
    return $NamedApiResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get partySpecies {
    return $NamedApiResourceCopyWith<$Res>(_value.partySpecies, (value) {
      return _then(_value.copyWith(partySpecies: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get partyType {
    return $NamedApiResourceCopyWith<$Res>(_value.partyType, (value) {
      return _then(_value.copyWith(partyType: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get tradeSpecies {
    return $NamedApiResourceCopyWith<$Res>(_value.tradeSpecies, (value) {
      return _then(_value.copyWith(tradeSpecies: value));
    });
  }
}

/// @nodoc
abstract class _$EvolutionDetailCopyWith<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  factory _$EvolutionDetailCopyWith(
          _EvolutionDetail value, $Res Function(_EvolutionDetail) then) =
      __$EvolutionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource item,
      NamedApiResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedApiResource heldItem,
      @JsonKey(name: 'known_move') NamedApiResource knownMove,
      @JsonKey(name: 'known_move_type') NamedApiResource knownMoveType,
      NamedApiResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedApiResource partySpecies,
      @JsonKey(name: 'party_type') NamedApiResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedApiResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  @override
  $NamedApiResourceCopyWith<$Res> get item;
  @override
  $NamedApiResourceCopyWith<$Res> get trigger;
  @override
  $NamedApiResourceCopyWith<$Res> get heldItem;
  @override
  $NamedApiResourceCopyWith<$Res> get knownMove;
  @override
  $NamedApiResourceCopyWith<$Res> get knownMoveType;
  @override
  $NamedApiResourceCopyWith<$Res> get location;
  @override
  $NamedApiResourceCopyWith<$Res> get partySpecies;
  @override
  $NamedApiResourceCopyWith<$Res> get partyType;
  @override
  $NamedApiResourceCopyWith<$Res> get tradeSpecies;
}

/// @nodoc
class __$EvolutionDetailCopyWithImpl<$Res>
    extends _$EvolutionDetailCopyWithImpl<$Res>
    implements _$EvolutionDetailCopyWith<$Res> {
  __$EvolutionDetailCopyWithImpl(
      _EvolutionDetail _value, $Res Function(_EvolutionDetail) _then)
      : super(_value, (v) => _then(v as _EvolutionDetail));

  @override
  _EvolutionDetail get _value => super._value as _EvolutionDetail;

  @override
  $Res call({
    Object? item = freezed,
    Object? trigger = freezed,
    Object? gender = freezed,
    Object? heldItem = freezed,
    Object? knownMove = freezed,
    Object? knownMoveType = freezed,
    Object? location = freezed,
    Object? minLevel = freezed,
    Object? minHappiness = freezed,
    Object? minBeauty = freezed,
    Object? minAffection = freezed,
    Object? needsOverworldRain = freezed,
    Object? partySpecies = freezed,
    Object? partyType = freezed,
    Object? relativePhysicalStats = freezed,
    Object? timeOfDay = freezed,
    Object? tradeSpecies = freezed,
    Object? turnUpsideDown = freezed,
  }) {
    return _then(_EvolutionDetail(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      minHappiness == freezed
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      minBeauty == freezed
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int,
      minAffection == freezed
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int,
      needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      partySpecies == freezed
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int,
      timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvolutionDetail implements _EvolutionDetail {
  const _$_EvolutionDetail(
      this.item,
      this.trigger,
      this.gender,
      @JsonKey(name: 'held_item') this.heldItem,
      @JsonKey(name: 'known_move') this.knownMove,
      @JsonKey(name: 'known_move_type') this.knownMoveType,
      this.location,
      @JsonKey(name: 'min_level') this.minLevel,
      @JsonKey(name: 'min_happiness') this.minHappiness,
      @JsonKey(name: 'min_beauty') this.minBeauty,
      @JsonKey(name: 'min_affection') this.minAffection,
      @JsonKey(name: 'needs_overworld_rain') this.needsOverworldRain,
      @JsonKey(name: 'party_species') this.partySpecies,
      @JsonKey(name: 'party_type') this.partyType,
      @JsonKey(name: 'relative_physical_stats') this.relativePhysicalStats,
      @JsonKey(name: 'time_of_day') this.timeOfDay,
      @JsonKey(name: 'trade_species') this.tradeSpecies,
      @JsonKey(name: 'turn_upside_down') this.turnUpsideDown);

  factory _$_EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionDetailFromJson(json);

  @override

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  final NamedApiResource item;
  @override

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  final NamedApiResource trigger;
  @override

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  final int gender;
  @override

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'held_item')
  final NamedApiResource heldItem;
  @override

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @JsonKey(name: 'known_move')
  final NamedApiResource knownMove;
  @override

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'known_move_type')
  final NamedApiResource knownMoveType;
  @override

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  final NamedApiResource location;
  @override

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @JsonKey(name: 'min_level')
  final int minLevel;
  @override

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  final int minHappiness;
  @override

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  final int minBeauty;
  @override

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  final int minAffection;
  @override

  /// Whether or not it must be raining in the overworld
  /// to cause evolution this Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  final bool needsOverworldRain;
  @override

  /// The Pokémon species that must be in the players party
  /// in order for the evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'party_species')
  final NamedApiResource partySpecies;
  @override

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'party_type')
  final NamedApiResource partyType;
  @override

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @JsonKey(name: 'relative_physical_stats')
  final int relativePhysicalStats;
  @override

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  final String timeOfDay;
  @override

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'trade_species')
  final NamedApiResource tradeSpecies;
  @override

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
  @JsonKey(name: 'turn_upside_down')
  final bool turnUpsideDown;

  @override
  String toString() {
    return 'EvolutionDetail(item: $item, trigger: $trigger, gender: $gender, heldItem: $heldItem, knownMove: $knownMove, knownMoveType: $knownMoveType, location: $location, minLevel: $minLevel, minHappiness: $minHappiness, minBeauty: $minBeauty, minAffection: $minAffection, needsOverworldRain: $needsOverworldRain, partySpecies: $partySpecies, partyType: $partyType, relativePhysicalStats: $relativePhysicalStats, timeOfDay: $timeOfDay, tradeSpecies: $tradeSpecies, turnUpsideDown: $turnUpsideDown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvolutionDetail &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.trigger, trigger) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.heldItem, heldItem) &&
            const DeepCollectionEquality().equals(other.knownMove, knownMove) &&
            const DeepCollectionEquality()
                .equals(other.knownMoveType, knownMoveType) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel) &&
            const DeepCollectionEquality()
                .equals(other.minHappiness, minHappiness) &&
            const DeepCollectionEquality().equals(other.minBeauty, minBeauty) &&
            const DeepCollectionEquality()
                .equals(other.minAffection, minAffection) &&
            const DeepCollectionEquality()
                .equals(other.needsOverworldRain, needsOverworldRain) &&
            const DeepCollectionEquality()
                .equals(other.partySpecies, partySpecies) &&
            const DeepCollectionEquality().equals(other.partyType, partyType) &&
            const DeepCollectionEquality()
                .equals(other.relativePhysicalStats, relativePhysicalStats) &&
            const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay) &&
            const DeepCollectionEquality()
                .equals(other.tradeSpecies, tradeSpecies) &&
            const DeepCollectionEquality()
                .equals(other.turnUpsideDown, turnUpsideDown));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(trigger),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(heldItem),
      const DeepCollectionEquality().hash(knownMove),
      const DeepCollectionEquality().hash(knownMoveType),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(minLevel),
      const DeepCollectionEquality().hash(minHappiness),
      const DeepCollectionEquality().hash(minBeauty),
      const DeepCollectionEquality().hash(minAffection),
      const DeepCollectionEquality().hash(needsOverworldRain),
      const DeepCollectionEquality().hash(partySpecies),
      const DeepCollectionEquality().hash(partyType),
      const DeepCollectionEquality().hash(relativePhysicalStats),
      const DeepCollectionEquality().hash(timeOfDay),
      const DeepCollectionEquality().hash(tradeSpecies),
      const DeepCollectionEquality().hash(turnUpsideDown));

  @JsonKey(ignore: true)
  @override
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith =>
      __$EvolutionDetailCopyWithImpl<_EvolutionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionDetailToJson(this);
  }
}

abstract class _EvolutionDetail implements EvolutionDetail {
  const factory _EvolutionDetail(
          NamedApiResource item,
          NamedApiResource trigger,
          int gender,
          @JsonKey(name: 'held_item') NamedApiResource heldItem,
          @JsonKey(name: 'known_move') NamedApiResource knownMove,
          @JsonKey(name: 'known_move_type') NamedApiResource knownMoveType,
          NamedApiResource location,
          @JsonKey(name: 'min_level') int minLevel,
          @JsonKey(name: 'min_happiness') int minHappiness,
          @JsonKey(name: 'min_beauty') int minBeauty,
          @JsonKey(name: 'min_affection') int minAffection,
          @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
          @JsonKey(name: 'party_species') NamedApiResource partySpecies,
          @JsonKey(name: 'party_type') NamedApiResource partyType,
          @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
          @JsonKey(name: 'time_of_day') String timeOfDay,
          @JsonKey(name: 'trade_species') NamedApiResource tradeSpecies,
          @JsonKey(name: 'turn_upside_down') bool turnUpsideDown) =
      _$_EvolutionDetail;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$_EvolutionDetail.fromJson;

  @override

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  NamedApiResource get item;
  @override

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  NamedApiResource get trigger;
  @override

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  int get gender;
  @override

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'held_item')
  NamedApiResource get heldItem;
  @override

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @JsonKey(name: 'known_move')
  NamedApiResource get knownMove;
  @override

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'known_move_type')
  NamedApiResource get knownMoveType;
  @override

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  NamedApiResource get location;
  @override

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  int get minHappiness;
  @override

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  int get minBeauty;
  @override

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  int get minAffection;
  @override

  /// Whether or not it must be raining in the overworld
  /// to cause evolution this Pokémon species.
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain;
  @override

  /// The Pokémon species that must be in the players party
  /// in order for the evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'party_species')
  NamedApiResource get partySpecies;
  @override

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'party_type')
  NamedApiResource get partyType;
  @override

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats;
  @override

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  String get timeOfDay;
  @override

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'trade_species')
  NamedApiResource get tradeSpecies;
  @override

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
  @JsonKey(name: 'turn_upside_down')
  bool get turnUpsideDown;
  @override
  @JsonKey(ignore: true)
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) {
  return _EvolutionTrigger.fromJson(json);
}

/// @nodoc
class _$EvolutionTriggerTearOff {
  const _$EvolutionTriggerTearOff();

  _EvolutionTrigger call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies) {
    return _EvolutionTrigger(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

  EvolutionTrigger fromJson(Map<String, Object?> json) {
    return EvolutionTrigger.fromJson(json);
  }
}

/// @nodoc
const $EvolutionTrigger = _$EvolutionTriggerTearOff();

/// @nodoc
mixin _$EvolutionTrigger {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionTriggerCopyWith<EvolutionTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionTriggerCopyWith<$Res> {
  factory $EvolutionTriggerCopyWith(
          EvolutionTrigger value, $Res Function(EvolutionTrigger) then) =
      _$EvolutionTriggerCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class _$EvolutionTriggerCopyWithImpl<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  _$EvolutionTriggerCopyWithImpl(this._value, this._then);

  final EvolutionTrigger _value;
  // ignore: unused_field
  final $Res Function(EvolutionTrigger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
abstract class _$EvolutionTriggerCopyWith<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  factory _$EvolutionTriggerCopyWith(
          _EvolutionTrigger value, $Res Function(_EvolutionTrigger) then) =
      __$EvolutionTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies});
}

/// @nodoc
class __$EvolutionTriggerCopyWithImpl<$Res>
    extends _$EvolutionTriggerCopyWithImpl<$Res>
    implements _$EvolutionTriggerCopyWith<$Res> {
  __$EvolutionTriggerCopyWithImpl(
      _EvolutionTrigger _value, $Res Function(_EvolutionTrigger) _then)
      : super(_value, (v) => _then(v as _EvolutionTrigger));

  @override
  _EvolutionTrigger get _value => super._value as _EvolutionTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_EvolutionTrigger(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvolutionTrigger implements _EvolutionTrigger {
  const _$_EvolutionTrigger(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionTriggerFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;

  @override
  String toString() {
    return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvolutionTrigger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith =>
      __$EvolutionTriggerCopyWithImpl<_EvolutionTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionTriggerToJson(this);
  }
}

abstract class _EvolutionTrigger implements EvolutionTrigger {
  const factory _EvolutionTrigger(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies) = _$_EvolutionTrigger;

  factory _EvolutionTrigger.fromJson(Map<String, dynamic> json) =
      _$_EvolutionTrigger.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
