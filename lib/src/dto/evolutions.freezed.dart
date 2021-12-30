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
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource babyTriggerItem,
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
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'baby_trigger_item')
  NamedAPIResource get babyTriggerItem => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource babyTriggerItem,
      ChainLink chain});

  $NamedAPIResourceCopyWith<$Res> get babyTriggerItem;
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
              as NamedAPIResource,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get babyTriggerItem {
    return $NamedAPIResourceCopyWith<$Res>(_value.babyTriggerItem, (value) {
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
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource babyTriggerItem,
      ChainLink chain});

  @override
  $NamedAPIResourceCopyWith<$Res> get babyTriggerItem;
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
              as NamedAPIResource,
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
  final int id;
  @override
  @JsonKey(name: 'baby_trigger_item')
  final NamedAPIResource babyTriggerItem;
  @override
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
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource babyTriggerItem,
      ChainLink chain) = _$_EvolutionChain;

  factory _EvolutionChain.fromJson(Map<String, dynamic> json) =
      _$_EvolutionChain.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'baby_trigger_item')
  NamedAPIResource get babyTriggerItem;
  @override
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
          bool isbaby,
      NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo) {
    return _ChainLink(
      isbaby,
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
  @JsonKey(name: 'is_baby')
  bool get isbaby => throw _privateConstructorUsedError;
  NamedAPIResource get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails =>
      throw _privateConstructorUsedError;
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
          bool isbaby,
      NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo});

  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$ChainLinkCopyWithImpl<$Res> implements $ChainLinkCopyWith<$Res> {
  _$ChainLinkCopyWithImpl(this._value, this._then);

  final ChainLink _value;
  // ignore: unused_field
  final $Res Function(ChainLink) _then;

  @override
  $Res call({
    Object? isbaby = freezed,
    Object? species = freezed,
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
  }) {
    return _then(_value.copyWith(
      isbaby: isbaby == freezed
          ? _value.isbaby
          : isbaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
  $NamedAPIResourceCopyWith<$Res> get species {
    return $NamedAPIResourceCopyWith<$Res>(_value.species, (value) {
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
          bool isbaby,
      NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo});

  @override
  $NamedAPIResourceCopyWith<$Res> get species;
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
    Object? isbaby = freezed,
    Object? species = freezed,
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
  }) {
    return _then(_ChainLink(
      isbaby == freezed
          ? _value.isbaby
          : isbaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
      @JsonKey(name: 'is_baby') this.isbaby,
      this.species,
      @JsonKey(name: 'evolution_details') this.evolutionDetails,
      @JsonKey(name: 'evolves_to') this.evolvesTo);

  factory _$_ChainLink.fromJson(Map<String, dynamic> json) =>
      _$$_ChainLinkFromJson(json);

  @override
  @JsonKey(name: 'is_baby')
  final bool isbaby;
  @override
  final NamedAPIResource species;
  @override
  @JsonKey(name: 'evolution_details')
  final List<EvolutionDetail> evolutionDetails;
  @override
  @JsonKey(name: 'evolves_to')
  final List<ChainLink> evolvesTo;

  @override
  String toString() {
    return 'ChainLink(isbaby: $isbaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChainLink &&
            const DeepCollectionEquality().equals(other.isbaby, isbaby) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality()
                .equals(other.evolutionDetails, evolutionDetails) &&
            const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isbaby),
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
          bool isbaby,
      NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo) = _$_ChainLink;

  factory _ChainLink.fromJson(Map<String, dynamic> json) =
      _$_ChainLink.fromJson;

  @override
  @JsonKey(name: 'is_baby')
  bool get isbaby;
  @override
  NamedAPIResource get species;
  @override
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails;
  @override
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
      NamedAPIResource item,
      NamedAPIResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedAPIResource heldItem,
      @JsonKey(name: 'known_move') NamedAPIResource knownMove,
      @JsonKey(name: 'known_move_type') NamedAPIResource knownMoveType,
      NamedAPIResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedAPIResource partySpecies,
      @JsonKey(name: 'party_type') NamedAPIResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedAPIResource tradeSpecies,
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
  NamedAPIResource get item => throw _privateConstructorUsedError;
  NamedAPIResource get trigger => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'held_item')
  NamedAPIResource get heldItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_move')
  NamedAPIResource get knownMove => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_move_type')
  NamedAPIResource get knownMoveType => throw _privateConstructorUsedError;
  NamedAPIResource get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_level')
  int get minLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_happiness')
  int get minHappiness => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_beauty')
  int get minBeauty => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_affection')
  int get minAffection => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'party_species')
  NamedAPIResource get partySpecies => throw _privateConstructorUsedError;
  @JsonKey(name: 'party_type')
  NamedAPIResource get partyType => throw _privateConstructorUsedError;
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_of_day')
  String get timeOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_species')
  NamedAPIResource get tradeSpecies => throw _privateConstructorUsedError;
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
      {NamedAPIResource item,
      NamedAPIResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedAPIResource heldItem,
      @JsonKey(name: 'known_move') NamedAPIResource knownMove,
      @JsonKey(name: 'known_move_type') NamedAPIResource knownMoveType,
      NamedAPIResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedAPIResource partySpecies,
      @JsonKey(name: 'party_type') NamedAPIResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedAPIResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  $NamedAPIResourceCopyWith<$Res> get item;
  $NamedAPIResourceCopyWith<$Res> get trigger;
  $NamedAPIResourceCopyWith<$Res> get heldItem;
  $NamedAPIResourceCopyWith<$Res> get knownMove;
  $NamedAPIResourceCopyWith<$Res> get knownMoveType;
  $NamedAPIResourceCopyWith<$Res> get location;
  $NamedAPIResourceCopyWith<$Res> get partySpecies;
  $NamedAPIResourceCopyWith<$Res> get partyType;
  $NamedAPIResourceCopyWith<$Res> get tradeSpecies;
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
              as NamedAPIResource,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      heldItem: heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      knownMove: knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      knownMoveType: knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
              as NamedAPIResource,
      partyType: partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
              as NamedAPIResource,
      turnUpsideDown: turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get trigger {
    return $NamedAPIResourceCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get heldItem {
    return $NamedAPIResourceCopyWith<$Res>(_value.heldItem, (value) {
      return _then(_value.copyWith(heldItem: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get knownMove {
    return $NamedAPIResourceCopyWith<$Res>(_value.knownMove, (value) {
      return _then(_value.copyWith(knownMove: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get knownMoveType {
    return $NamedAPIResourceCopyWith<$Res>(_value.knownMoveType, (value) {
      return _then(_value.copyWith(knownMoveType: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get location {
    return $NamedAPIResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get partySpecies {
    return $NamedAPIResourceCopyWith<$Res>(_value.partySpecies, (value) {
      return _then(_value.copyWith(partySpecies: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get partyType {
    return $NamedAPIResourceCopyWith<$Res>(_value.partyType, (value) {
      return _then(_value.copyWith(partyType: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get tradeSpecies {
    return $NamedAPIResourceCopyWith<$Res>(_value.tradeSpecies, (value) {
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
      {NamedAPIResource item,
      NamedAPIResource trigger,
      int gender,
      @JsonKey(name: 'held_item') NamedAPIResource heldItem,
      @JsonKey(name: 'known_move') NamedAPIResource knownMove,
      @JsonKey(name: 'known_move_type') NamedAPIResource knownMoveType,
      NamedAPIResource location,
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'min_happiness') int minHappiness,
      @JsonKey(name: 'min_beauty') int minBeauty,
      @JsonKey(name: 'min_affection') int minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedAPIResource partySpecies,
      @JsonKey(name: 'party_type') NamedAPIResource partyType,
      @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedAPIResource tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get trigger;
  @override
  $NamedAPIResourceCopyWith<$Res> get heldItem;
  @override
  $NamedAPIResourceCopyWith<$Res> get knownMove;
  @override
  $NamedAPIResourceCopyWith<$Res> get knownMoveType;
  @override
  $NamedAPIResourceCopyWith<$Res> get location;
  @override
  $NamedAPIResourceCopyWith<$Res> get partySpecies;
  @override
  $NamedAPIResourceCopyWith<$Res> get partyType;
  @override
  $NamedAPIResourceCopyWith<$Res> get tradeSpecies;
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
              as NamedAPIResource,
      trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
              as NamedAPIResource,
      partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
              as NamedAPIResource,
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
  final NamedAPIResource item;
  @override
  final NamedAPIResource trigger;
  @override
  final int gender;
  @override
  @JsonKey(name: 'held_item')
  final NamedAPIResource heldItem;
  @override
  @JsonKey(name: 'known_move')
  final NamedAPIResource knownMove;
  @override
  @JsonKey(name: 'known_move_type')
  final NamedAPIResource knownMoveType;
  @override
  final NamedAPIResource location;
  @override
  @JsonKey(name: 'min_level')
  final int minLevel;
  @override
  @JsonKey(name: 'min_happiness')
  final int minHappiness;
  @override
  @JsonKey(name: 'min_beauty')
  final int minBeauty;
  @override
  @JsonKey(name: 'min_affection')
  final int minAffection;
  @override
  @JsonKey(name: 'needs_overworld_rain')
  final bool needsOverworldRain;
  @override
  @JsonKey(name: 'party_species')
  final NamedAPIResource partySpecies;
  @override
  @JsonKey(name: 'party_type')
  final NamedAPIResource partyType;
  @override
  @JsonKey(name: 'relative_physical_stats')
  final int relativePhysicalStats;
  @override
  @JsonKey(name: 'time_of_day')
  final String timeOfDay;
  @override
  @JsonKey(name: 'trade_species')
  final NamedAPIResource tradeSpecies;
  @override
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
          NamedAPIResource item,
          NamedAPIResource trigger,
          int gender,
          @JsonKey(name: 'held_item') NamedAPIResource heldItem,
          @JsonKey(name: 'known_move') NamedAPIResource knownMove,
          @JsonKey(name: 'known_move_type') NamedAPIResource knownMoveType,
          NamedAPIResource location,
          @JsonKey(name: 'min_level') int minLevel,
          @JsonKey(name: 'min_happiness') int minHappiness,
          @JsonKey(name: 'min_beauty') int minBeauty,
          @JsonKey(name: 'min_affection') int minAffection,
          @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
          @JsonKey(name: 'party_species') NamedAPIResource partySpecies,
          @JsonKey(name: 'party_type') NamedAPIResource partyType,
          @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
          @JsonKey(name: 'time_of_day') String timeOfDay,
          @JsonKey(name: 'trade_species') NamedAPIResource tradeSpecies,
          @JsonKey(name: 'turn_upside_down') bool turnUpsideDown) =
      _$_EvolutionDetail;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$_EvolutionDetail.fromJson;

  @override
  NamedAPIResource get item;
  @override
  NamedAPIResource get trigger;
  @override
  int get gender;
  @override
  @JsonKey(name: 'held_item')
  NamedAPIResource get heldItem;
  @override
  @JsonKey(name: 'known_move')
  NamedAPIResource get knownMove;
  @override
  @JsonKey(name: 'known_move_type')
  NamedAPIResource get knownMoveType;
  @override
  NamedAPIResource get location;
  @override
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override
  @JsonKey(name: 'min_happiness')
  int get minHappiness;
  @override
  @JsonKey(name: 'min_beauty')
  int get minBeauty;
  @override
  @JsonKey(name: 'min_affection')
  int get minAffection;
  @override
  @JsonKey(name: 'needs_overworld_rain')
  bool get needsOverworldRain;
  @override
  @JsonKey(name: 'party_species')
  NamedAPIResource get partySpecies;
  @override
  @JsonKey(name: 'party_type')
  NamedAPIResource get partyType;
  @override
  @JsonKey(name: 'relative_physical_stats')
  int get relativePhysicalStats;
  @override
  @JsonKey(name: 'time_of_day')
  String get timeOfDay;
  @override
  @JsonKey(name: 'trade_species')
  NamedAPIResource get tradeSpecies;
  @override
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
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies) {
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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
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
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
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
              as List<NamedAPIResource>,
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
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
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
              as List<NamedAPIResource>,
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
  final int id;
  @override
  final String name;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'pokemon_species')
  final List<NamedAPIResource> pokemonSpecies;

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
          List<NamedAPIResource> pokemonSpecies) = _$_EvolutionTrigger;

  factory _EvolutionTrigger.fromJson(Map<String, dynamic> json) =
      _$_EvolutionTrigger.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
