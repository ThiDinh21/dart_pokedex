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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) {
  return _EvolutionChain.fromJson(json);
}

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
  NamedAPIResource? get babyTriggerItem => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource? babyTriggerItem,
      ChainLink chain});

  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem;
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
              as NamedAPIResource?,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainLink,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem {
    if (_value.babyTriggerItem == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.babyTriggerItem!, (value) {
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
abstract class _$$_EvolutionChainCopyWith<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  factory _$$_EvolutionChainCopyWith(
          _$_EvolutionChain value, $Res Function(_$_EvolutionChain) then) =
      __$$_EvolutionChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'baby_trigger_item') NamedAPIResource? babyTriggerItem,
      ChainLink chain});

  @override
  $NamedAPIResourceCopyWith<$Res>? get babyTriggerItem;
  @override
  $ChainLinkCopyWith<$Res> get chain;
}

/// @nodoc
class __$$_EvolutionChainCopyWithImpl<$Res>
    extends _$EvolutionChainCopyWithImpl<$Res>
    implements _$$_EvolutionChainCopyWith<$Res> {
  __$$_EvolutionChainCopyWithImpl(
      _$_EvolutionChain _value, $Res Function(_$_EvolutionChain) _then)
      : super(_value, (v) => _then(v as _$_EvolutionChain));

  @override
  _$_EvolutionChain get _value => super._value as _$_EvolutionChain;

  @override
  $Res call({
    Object? id = freezed,
    Object? babyTriggerItem = freezed,
    Object? chain = freezed,
  }) {
    return _then(_$_EvolutionChain(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      babyTriggerItem == freezed
          ? _value.babyTriggerItem
          : babyTriggerItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
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

  /// The identifier for this resource.
  @override
  final int id;

  /// The item that a Pokémon would be holding when mating
  /// that would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  @JsonKey(name: 'baby_trigger_item')
  final NamedAPIResource? babyTriggerItem;

  /// The base chain link object.
  /// Each link contains evolution details for a Pokémon in the chain.
  /// Each link references the next Pokémon in the natural evolution order.
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
            other is _$_EvolutionChain &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.babyTriggerItem, babyTriggerItem) &&
            const DeepCollectionEquality().equals(other.chain, chain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(babyTriggerItem),
      const DeepCollectionEquality().hash(chain));

  @JsonKey(ignore: true)
  @override
  _$$_EvolutionChainCopyWith<_$_EvolutionChain> get copyWith =>
      __$$_EvolutionChainCopyWithImpl<_$_EvolutionChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionChainToJson(
      this,
    );
  }
}

abstract class _EvolutionChain implements EvolutionChain {
  const factory _EvolutionChain(
      final int id,
      @JsonKey(name: 'baby_trigger_item')
          final NamedAPIResource? babyTriggerItem,
      final ChainLink chain) = _$_EvolutionChain;

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
  NamedAPIResource? get babyTriggerItem;
  @override

  /// The base chain link object.
  /// Each link contains evolution details for a Pokémon in the chain.
  /// Each link references the next Pokémon in the natural evolution order.
  ChainLink get chain;
  @override
  @JsonKey(ignore: true)
  _$$_EvolutionChainCopyWith<_$_EvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) {
  return _ChainLink.fromJson(json);
}

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
  NamedAPIResource get species => throw _privateConstructorUsedError;

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
abstract class _$$_ChainLinkCopyWith<$Res> implements $ChainLinkCopyWith<$Res> {
  factory _$$_ChainLinkCopyWith(
          _$_ChainLink value, $Res Function(_$_ChainLink) then) =
      __$$_ChainLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_baby')
          bool isBaby,
      NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          List<ChainLink> evolvesTo});

  @override
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$$_ChainLinkCopyWithImpl<$Res> extends _$ChainLinkCopyWithImpl<$Res>
    implements _$$_ChainLinkCopyWith<$Res> {
  __$$_ChainLinkCopyWithImpl(
      _$_ChainLink _value, $Res Function(_$_ChainLink) _then)
      : super(_value, (v) => _then(v as _$_ChainLink));

  @override
  _$_ChainLink get _value => super._value as _$_ChainLink;

  @override
  $Res call({
    Object? isBaby = freezed,
    Object? species = freezed,
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
  }) {
    return _then(_$_ChainLink(
      isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      evolutionDetails == freezed
          ? _value._evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>,
      evolvesTo == freezed
          ? _value._evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<ChainLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChainLink implements _ChainLink {
  const _$_ChainLink(
      @JsonKey(name: 'is_baby')
          this.isBaby,
      this.species,
      @JsonKey(name: 'evolution_details')
          final List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          final List<ChainLink> evolvesTo)
      : _evolutionDetails = evolutionDetails,
        _evolvesTo = evolvesTo;

  factory _$_ChainLink.fromJson(Map<String, dynamic> json) =>
      _$$_ChainLinkFromJson(json);

  /// Whether or not this link is for a baby Pokémon.
  /// This would only ever be true on the base link.
  @override
  @JsonKey(name: 'is_baby')
  final bool isBaby;

  /// The Pokémon species at this point in the evolution chain.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  final NamedAPIResource species;

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  final List<EvolutionDetail> _evolutionDetails;

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  @override
  @JsonKey(name: 'evolution_details')
  List<EvolutionDetail> get evolutionDetails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolutionDetails);
  }

  /// A List of chain objects.
  final List<ChainLink> _evolvesTo;

  /// A List of chain objects.
  @override
  @JsonKey(name: 'evolves_to')
  List<ChainLink> get evolvesTo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolvesTo);
  }

  @override
  String toString() {
    return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChainLink &&
            const DeepCollectionEquality().equals(other.isBaby, isBaby) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality()
                .equals(other._evolutionDetails, _evolutionDetails) &&
            const DeepCollectionEquality()
                .equals(other._evolvesTo, _evolvesTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isBaby),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(_evolutionDetails),
      const DeepCollectionEquality().hash(_evolvesTo));

  @JsonKey(ignore: true)
  @override
  _$$_ChainLinkCopyWith<_$_ChainLink> get copyWith =>
      __$$_ChainLinkCopyWithImpl<_$_ChainLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChainLinkToJson(
      this,
    );
  }
}

abstract class _ChainLink implements ChainLink {
  const factory _ChainLink(
      @JsonKey(name: 'is_baby')
          final bool isBaby,
      final NamedAPIResource species,
      @JsonKey(name: 'evolution_details')
          final List<EvolutionDetail> evolutionDetails,
      @JsonKey(name: 'evolves_to')
          final List<ChainLink> evolvesTo) = _$_ChainLink;

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
  NamedAPIResource get species;
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
  _$$_ChainLinkCopyWith<_$_ChainLink> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return _EvolutionDetail.fromJson(json);
}

/// @nodoc
mixin _$EvolutionDetail {
  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource? get item => throw _privateConstructorUsedError;

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  NamedAPIResource get trigger => throw _privateConstructorUsedError;

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  int? get gender => throw _privateConstructorUsedError;

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'held_item')
  NamedAPIResource? get heldItem => throw _privateConstructorUsedError;

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @JsonKey(name: 'known_move')
  NamedAPIResource? get knownMove => throw _privateConstructorUsedError;

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'known_move_type')
  NamedAPIResource? get knownMoveType => throw _privateConstructorUsedError;

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  NamedAPIResource? get location => throw _privateConstructorUsedError;

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @JsonKey(name: 'min_level')
  int? get minLevel => throw _privateConstructorUsedError;

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  int? get minHappiness => throw _privateConstructorUsedError;

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  int? get minBeauty => throw _privateConstructorUsedError;

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  int? get minAffection => throw _privateConstructorUsedError;

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
  NamedAPIResource? get partySpecies => throw _privateConstructorUsedError;

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'party_type')
  NamedAPIResource? get partyType => throw _privateConstructorUsedError;

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @JsonKey(name: 'relative_physical_stats')
  int? get relativePhysicalStats => throw _privateConstructorUsedError;

  /// The required time of day. Day or night.
  @JsonKey(name: 'time_of_day')
  String get timeOfDay => throw _privateConstructorUsedError;

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'trade_species')
  NamedAPIResource? get tradeSpecies => throw _privateConstructorUsedError;

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
      {NamedAPIResource? item,
      NamedAPIResource trigger,
      int? gender,
      @JsonKey(name: 'held_item') NamedAPIResource? heldItem,
      @JsonKey(name: 'known_move') NamedAPIResource? knownMove,
      @JsonKey(name: 'known_move_type') NamedAPIResource? knownMoveType,
      NamedAPIResource? location,
      @JsonKey(name: 'min_level') int? minLevel,
      @JsonKey(name: 'min_happiness') int? minHappiness,
      @JsonKey(name: 'min_beauty') int? minBeauty,
      @JsonKey(name: 'min_affection') int? minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedAPIResource? partySpecies,
      @JsonKey(name: 'party_type') NamedAPIResource? partyType,
      @JsonKey(name: 'relative_physical_stats') int? relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedAPIResource? tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  $NamedAPIResourceCopyWith<$Res>? get item;
  $NamedAPIResourceCopyWith<$Res> get trigger;
  $NamedAPIResourceCopyWith<$Res>? get heldItem;
  $NamedAPIResourceCopyWith<$Res>? get knownMove;
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType;
  $NamedAPIResourceCopyWith<$Res>? get location;
  $NamedAPIResourceCopyWith<$Res>? get partySpecies;
  $NamedAPIResourceCopyWith<$Res>? get partyType;
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies;
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
              as NamedAPIResource?,
      trigger: trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItem: heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMove: knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMoveType: knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      minHappiness: minHappiness == freezed
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      minBeauty: minBeauty == freezed
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      minAffection: minAffection == freezed
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      needsOverworldRain: needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      partySpecies: partySpecies == freezed
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      partyType: partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      relativePhysicalStats: relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      tradeSpecies: tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      turnUpsideDown: turnUpsideDown == freezed
          ? _value.turnUpsideDown
          : turnUpsideDown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.item!, (value) {
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
  $NamedAPIResourceCopyWith<$Res>? get heldItem {
    if (_value.heldItem == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.heldItem!, (value) {
      return _then(_value.copyWith(heldItem: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMove {
    if (_value.knownMove == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.knownMove!, (value) {
      return _then(_value.copyWith(knownMove: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType {
    if (_value.knownMoveType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.knownMoveType!, (value) {
      return _then(_value.copyWith(knownMoveType: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get partySpecies {
    if (_value.partySpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.partySpecies!, (value) {
      return _then(_value.copyWith(partySpecies: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get partyType {
    if (_value.partyType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.partyType!, (value) {
      return _then(_value.copyWith(partyType: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies {
    if (_value.tradeSpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.tradeSpecies!, (value) {
      return _then(_value.copyWith(tradeSpecies: value));
    });
  }
}

/// @nodoc
abstract class _$$_EvolutionDetailCopyWith<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  factory _$$_EvolutionDetailCopyWith(
          _$_EvolutionDetail value, $Res Function(_$_EvolutionDetail) then) =
      __$$_EvolutionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedAPIResource? item,
      NamedAPIResource trigger,
      int? gender,
      @JsonKey(name: 'held_item') NamedAPIResource? heldItem,
      @JsonKey(name: 'known_move') NamedAPIResource? knownMove,
      @JsonKey(name: 'known_move_type') NamedAPIResource? knownMoveType,
      NamedAPIResource? location,
      @JsonKey(name: 'min_level') int? minLevel,
      @JsonKey(name: 'min_happiness') int? minHappiness,
      @JsonKey(name: 'min_beauty') int? minBeauty,
      @JsonKey(name: 'min_affection') int? minAffection,
      @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
      @JsonKey(name: 'party_species') NamedAPIResource? partySpecies,
      @JsonKey(name: 'party_type') NamedAPIResource? partyType,
      @JsonKey(name: 'relative_physical_stats') int? relativePhysicalStats,
      @JsonKey(name: 'time_of_day') String timeOfDay,
      @JsonKey(name: 'trade_species') NamedAPIResource? tradeSpecies,
      @JsonKey(name: 'turn_upside_down') bool turnUpsideDown});

  @override
  $NamedAPIResourceCopyWith<$Res>? get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get trigger;
  @override
  $NamedAPIResourceCopyWith<$Res>? get heldItem;
  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMove;
  @override
  $NamedAPIResourceCopyWith<$Res>? get knownMoveType;
  @override
  $NamedAPIResourceCopyWith<$Res>? get location;
  @override
  $NamedAPIResourceCopyWith<$Res>? get partySpecies;
  @override
  $NamedAPIResourceCopyWith<$Res>? get partyType;
  @override
  $NamedAPIResourceCopyWith<$Res>? get tradeSpecies;
}

/// @nodoc
class __$$_EvolutionDetailCopyWithImpl<$Res>
    extends _$EvolutionDetailCopyWithImpl<$Res>
    implements _$$_EvolutionDetailCopyWith<$Res> {
  __$$_EvolutionDetailCopyWithImpl(
      _$_EvolutionDetail _value, $Res Function(_$_EvolutionDetail) _then)
      : super(_value, (v) => _then(v as _$_EvolutionDetail));

  @override
  _$_EvolutionDetail get _value => super._value as _$_EvolutionDetail;

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
    return _then(_$_EvolutionDetail(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      trigger == freezed
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItem == freezed
          ? _value.heldItem
          : heldItem // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMove == freezed
          ? _value.knownMove
          : knownMove // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      knownMoveType == freezed
          ? _value.knownMoveType
          : knownMoveType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      minHappiness == freezed
          ? _value.minHappiness
          : minHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      minBeauty == freezed
          ? _value.minBeauty
          : minBeauty // ignore: cast_nullable_to_non_nullable
              as int?,
      minAffection == freezed
          ? _value.minAffection
          : minAffection // ignore: cast_nullable_to_non_nullable
              as int?,
      needsOverworldRain == freezed
          ? _value.needsOverworldRain
          : needsOverworldRain // ignore: cast_nullable_to_non_nullable
              as bool,
      partySpecies == freezed
          ? _value.partySpecies
          : partySpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      partyType == freezed
          ? _value.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      relativePhysicalStats == freezed
          ? _value.relativePhysicalStats
          : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
              as int?,
      timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      tradeSpecies == freezed
          ? _value.tradeSpecies
          : tradeSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
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

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  final NamedAPIResource? item;

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  @override
  final NamedAPIResource trigger;

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  @override
  final int? gender;

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  @JsonKey(name: 'held_item')
  final NamedAPIResource? heldItem;

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  @JsonKey(name: 'known_move')
  final NamedAPIResource? knownMove;

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'known_move_type')
  final NamedAPIResource? knownMoveType;

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  @override
  final NamedAPIResource? location;

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @override
  @JsonKey(name: 'min_level')
  final int? minLevel;

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @override
  @JsonKey(name: 'min_happiness')
  final int? minHappiness;

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @override
  @JsonKey(name: 'min_beauty')
  final int? minBeauty;

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @override
  @JsonKey(name: 'min_affection')
  final int? minAffection;

  /// Whether or not it must be raining in the overworld
  /// to cause evolution this Pokémon species.
  @override
  @JsonKey(name: 'needs_overworld_rain')
  final bool needsOverworldRain;

  /// The Pokémon species that must be in the players party
  /// in order for the evolving Pokémon species to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'party_species')
  final NamedAPIResource? partySpecies;

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'party_type')
  final NamedAPIResource? partyType;

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @override
  @JsonKey(name: 'relative_physical_stats')
  final int? relativePhysicalStats;

  /// The required time of day. Day or night.
  @override
  @JsonKey(name: 'time_of_day')
  final String timeOfDay;

  /// Pokémon species for which this one must be traded.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'trade_species')
  final NamedAPIResource? tradeSpecies;

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
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
            other is _$_EvolutionDetail &&
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

  @JsonKey(ignore: true)
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
  _$$_EvolutionDetailCopyWith<_$_EvolutionDetail> get copyWith =>
      __$$_EvolutionDetailCopyWithImpl<_$_EvolutionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionDetailToJson(
      this,
    );
  }
}

abstract class _EvolutionDetail implements EvolutionDetail {
  const factory _EvolutionDetail(
      final NamedAPIResource? item,
      final NamedAPIResource trigger,
      final int? gender,
      @JsonKey(name: 'held_item')
          final NamedAPIResource? heldItem,
      @JsonKey(name: 'known_move')
          final NamedAPIResource? knownMove,
      @JsonKey(name: 'known_move_type')
          final NamedAPIResource? knownMoveType,
      final NamedAPIResource? location,
      @JsonKey(name: 'min_level')
          final int? minLevel,
      @JsonKey(name: 'min_happiness')
          final int? minHappiness,
      @JsonKey(name: 'min_beauty')
          final int? minBeauty,
      @JsonKey(name: 'min_affection')
          final int? minAffection,
      @JsonKey(name: 'needs_overworld_rain')
          final bool needsOverworldRain,
      @JsonKey(name: 'party_species')
          final NamedAPIResource? partySpecies,
      @JsonKey(name: 'party_type')
          final NamedAPIResource? partyType,
      @JsonKey(name: 'relative_physical_stats')
          final int? relativePhysicalStats,
      @JsonKey(name: 'time_of_day')
          final String timeOfDay,
      @JsonKey(name: 'trade_species')
          final NamedAPIResource? tradeSpecies,
      @JsonKey(name: 'turn_upside_down')
          final bool turnUpsideDown) = _$_EvolutionDetail;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$_EvolutionDetail.fromJson;

  @override

  /// The item required to cause evolution this into Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource? get item;
  @override

  /// The type of event that triggers evolution into this Pokémon species.
  ///
  /// See also:
  ///
  /// [EvolutionTrigger]
  NamedAPIResource get trigger;
  @override

  /// The id of the gender of the evolving Pokémon species must be
  /// in order to evolve into this Pokémon species.
  int? get gender;
  @override

  /// The item the evolving Pokémon species must be holding
  /// during the evolution trigger event to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Item]
  @JsonKey(name: 'held_item')
  NamedAPIResource? get heldItem;
  @override

  /// The move that must be known by the evolving Pokémon species
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Move]
  @JsonKey(name: 'known_move')
  NamedAPIResource? get knownMove;
  @override

  /// The evolving Pokémon species must know a move with this type
  /// during the evolution trigger event in order to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'known_move_type')
  NamedAPIResource? get knownMoveType;
  @override

  /// The location the evolution must be triggered at.
  ///
  /// See also:
  ///
  /// [Location]
  NamedAPIResource? get location;
  @override

  /// The minimum required level of the evolving Pokémon species to evolve
  /// into this Pokémon species.
  @JsonKey(name: 'min_level')
  int? get minLevel;
  @override

  /// The minimum required level of happiness the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_happiness')
  int? get minHappiness;
  @override

  /// The minimum required level of beauty the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_beauty')
  int? get minBeauty;
  @override

  /// The minimum required level of affection the evolving Pokémon species
  /// to evolve into this Pokémon species.
  @JsonKey(name: 'min_affection')
  int? get minAffection;
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
  NamedAPIResource? get partySpecies;
  @override

  /// The player must have a Pokémon of this type in their party
  /// during the evolution trigger event in order for the evolving Pokémon species
  /// to evolve into this Pokémon species.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'party_type')
  NamedAPIResource? get partyType;
  @override

  /// The required relation between the Pokémon's Attack and Defense stats.
  /// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
  @JsonKey(name: 'relative_physical_stats')
  int? get relativePhysicalStats;
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
  NamedAPIResource? get tradeSpecies;
  @override

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
  @JsonKey(name: 'turn_upside_down')
  bool get turnUpsideDown;
  @override
  @JsonKey(ignore: true)
  _$$_EvolutionDetailCopyWith<_$_EvolutionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) {
  return _EvolutionTrigger.fromJson(json);
}

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
abstract class _$$_EvolutionTriggerCopyWith<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  factory _$$_EvolutionTriggerCopyWith(
          _$_EvolutionTrigger value, $Res Function(_$_EvolutionTrigger) then) =
      __$$_EvolutionTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_EvolutionTriggerCopyWithImpl<$Res>
    extends _$EvolutionTriggerCopyWithImpl<$Res>
    implements _$$_EvolutionTriggerCopyWith<$Res> {
  __$$_EvolutionTriggerCopyWithImpl(
      _$_EvolutionTrigger _value, $Res Function(_$_EvolutionTrigger) _then)
      : super(_value, (v) => _then(v as _$_EvolutionTrigger));

  @override
  _$_EvolutionTrigger get _value => super._value as _$_EvolutionTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_EvolutionTrigger(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvolutionTrigger implements _EvolutionTrigger {
  const _$_EvolutionTrigger(
      this.id,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
          final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$_EvolutionTrigger.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionTriggerFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of pokemon species that result from this evolution trigger.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvolutionTrigger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$$_EvolutionTriggerCopyWith<_$_EvolutionTrigger> get copyWith =>
      __$$_EvolutionTriggerCopyWithImpl<_$_EvolutionTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionTriggerToJson(
      this,
    );
  }
}

abstract class _EvolutionTrigger implements EvolutionTrigger {
  const factory _EvolutionTrigger(
      final int id,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
          final List<NamedAPIResource> pokemonSpecies) = _$_EvolutionTrigger;

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
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_EvolutionTriggerCopyWith<_$_EvolutionTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
