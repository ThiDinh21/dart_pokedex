// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moves.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The percent value of how likely this move is to be successful.
  int? get accuracy => throw _privateConstructorUsedError;

  /// The percent value of how likely it is this moves effect will happen.
  @JsonKey(name: 'effect_chance')
  int? get effectChance => throw _privateConstructorUsedError;

  /// Power points. The number of times this move can be used.
  int? get pp => throw _privateConstructorUsedError;

  /// A value between -8 and 8. Sets the order in which moves are executed during battle.
  /// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
  int get priority => throw _privateConstructorUsedError;

  /// The base power of this move with a value of 0 if it does not have a base power.
  int? get power => throw _privateConstructorUsedError;

  /// A detail of normal and super contest combos that require this move.
  @JsonKey(name: 'contest_combos')
  ContestComboSets? get contestCombos => throw _privateConstructorUsedError;

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestType]
  @JsonKey(name: 'contest_type')
  NamedAPIResource? get contestType => throw _privateConstructorUsedError;

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestEffect].
  @JsonKey(name: 'contest_effect')
  APIResource? get contestEffect => throw _privateConstructorUsedError;

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'damage_class')
  NamedAPIResource get damageClass => throw _privateConstructorUsedError;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;

  /// The list of previous effects this move has had across version groups of the games.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges =>
      throw _privateConstructorUsedError;

  /// List of Pokemon that can learn the move.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @JsonKey(name: 'learned_by_pokemon')
  List<NamedAPIResource> get learnedByPokemon =>
      throw _privateConstructorUsedError;

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<MoveFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// A list of the machines that teach this move.
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;

  /// Metadata about this move
  MoveMetaData? get meta => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  List<PastMoveStatValues> get pastValues => throw _privateConstructorUsedError;

  /// A list of stats this moves effects and how much it effects them
  @JsonKey(name: 'stat_changes')
  List<MoveStatChange> get statChanges => throw _privateConstructorUsedError;

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  /// [SuperContestEffect]
  @JsonKey(name: 'super_contest_effect')
  APIResource? get superContestEffect => throw _privateConstructorUsedError;

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  /// [MoveTarget]
  NamedAPIResource get target => throw _privateConstructorUsedError;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {int id,
      String name,
      int? accuracy,
      @JsonKey(name: 'effect_chance') int? effectChance,
      int? pp,
      int priority,
      int? power,
      @JsonKey(name: 'contest_combos') ContestComboSets? contestCombos,
      @JsonKey(name: 'contest_type') NamedAPIResource? contestType,
      @JsonKey(name: 'contest_effect') APIResource? contestEffect,
      @JsonKey(name: 'damage_class') NamedAPIResource damageClass,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'learned_by_pokemon')
      List<NamedAPIResource> learnedByPokemon,
      @JsonKey(name: 'flavor_text_entries')
      List<MoveFlavorText> flavorTextEntries,
      NamedAPIResource generation,
      List<MachineVersionDetail> machines,
      MoveMetaData? meta,
      List<Name> names,
      @JsonKey(name: 'past_values') List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,
      @JsonKey(name: 'super_contest_effect') APIResource? superContestEffect,
      NamedAPIResource target,
      NamedAPIResource type});

  $ContestComboSetsCopyWith<$Res>? get contestCombos;
  $NamedAPIResourceCopyWith<$Res>? get contestType;
  $APIResourceCopyWith<$Res>? get contestEffect;
  $NamedAPIResourceCopyWith<$Res> get damageClass;
  $NamedAPIResourceCopyWith<$Res> get generation;
  $MoveMetaDataCopyWith<$Res>? get meta;
  $APIResourceCopyWith<$Res>? get superContestEffect;
  $NamedAPIResourceCopyWith<$Res> get target;
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? pp = freezed,
    Object? priority = null,
    Object? power = freezed,
    Object? contestCombos = freezed,
    Object? contestType = freezed,
    Object? contestEffect = freezed,
    Object? damageClass = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? learnedByPokemon = null,
    Object? flavorTextEntries = null,
    Object? generation = null,
    Object? machines = null,
    Object? meta = freezed,
    Object? names = null,
    Object? pastValues = null,
    Object? statChanges = null,
    Object? superContestEffect = freezed,
    Object? target = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      effectChance: freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      pp: freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      contestCombos: freezed == contestCombos
          ? _value.contestCombos
          : contestCombos // ignore: cast_nullable_to_non_nullable
              as ContestComboSets?,
      contestType: freezed == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      contestEffect: freezed == contestEffect
          ? _value.contestEffect
          : contestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      damageClass: null == damageClass
          ? _value.damageClass
          : damageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges: null == effectChanges
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      learnedByPokemon: null == learnedByPokemon
          ? _value.learnedByPokemon
          : learnedByPokemon // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<MoveFlavorText>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      machines: null == machines
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MoveMetaData?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pastValues: null == pastValues
          ? _value.pastValues
          : pastValues // ignore: cast_nullable_to_non_nullable
              as List<PastMoveStatValues>,
      statChanges: null == statChanges
          ? _value.statChanges
          : statChanges // ignore: cast_nullable_to_non_nullable
              as List<MoveStatChange>,
      superContestEffect: freezed == superContestEffect
          ? _value.superContestEffect
          : superContestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboSetsCopyWith<$Res>? get contestCombos {
    if (_value.contestCombos == null) {
      return null;
    }

    return $ContestComboSetsCopyWith<$Res>(_value.contestCombos!, (value) {
      return _then(_value.copyWith(contestCombos: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get contestType {
    if (_value.contestType == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.contestType!, (value) {
      return _then(_value.copyWith(contestType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get contestEffect {
    if (_value.contestEffect == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.contestEffect!, (value) {
      return _then(_value.copyWith(contestEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get damageClass {
    return $NamedAPIResourceCopyWith<$Res>(_value.damageClass, (value) {
      return _then(_value.copyWith(damageClass: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveMetaDataCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MoveMetaDataCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get superContestEffect {
    if (_value.superContestEffect == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.superContestEffect!, (value) {
      return _then(_value.copyWith(superContestEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get target {
    return $NamedAPIResourceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$_MoveCopyWith(_$_Move value, $Res Function(_$_Move) then) =
      __$$_MoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int? accuracy,
      @JsonKey(name: 'effect_chance') int? effectChance,
      int? pp,
      int priority,
      int? power,
      @JsonKey(name: 'contest_combos') ContestComboSets? contestCombos,
      @JsonKey(name: 'contest_type') NamedAPIResource? contestType,
      @JsonKey(name: 'contest_effect') APIResource? contestEffect,
      @JsonKey(name: 'damage_class') NamedAPIResource damageClass,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'learned_by_pokemon')
      List<NamedAPIResource> learnedByPokemon,
      @JsonKey(name: 'flavor_text_entries')
      List<MoveFlavorText> flavorTextEntries,
      NamedAPIResource generation,
      List<MachineVersionDetail> machines,
      MoveMetaData? meta,
      List<Name> names,
      @JsonKey(name: 'past_values') List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,
      @JsonKey(name: 'super_contest_effect') APIResource? superContestEffect,
      NamedAPIResource target,
      NamedAPIResource type});

  @override
  $ContestComboSetsCopyWith<$Res>? get contestCombos;
  @override
  $NamedAPIResourceCopyWith<$Res>? get contestType;
  @override
  $APIResourceCopyWith<$Res>? get contestEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get damageClass;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $MoveMetaDataCopyWith<$Res>? get meta;
  @override
  $APIResourceCopyWith<$Res>? get superContestEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get target;
  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$_MoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res, _$_Move>
    implements _$$_MoveCopyWith<$Res> {
  __$$_MoveCopyWithImpl(_$_Move _value, $Res Function(_$_Move) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? pp = freezed,
    Object? priority = null,
    Object? power = freezed,
    Object? contestCombos = freezed,
    Object? contestType = freezed,
    Object? contestEffect = freezed,
    Object? damageClass = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? learnedByPokemon = null,
    Object? flavorTextEntries = null,
    Object? generation = null,
    Object? machines = null,
    Object? meta = freezed,
    Object? names = null,
    Object? pastValues = null,
    Object? statChanges = null,
    Object? superContestEffect = freezed,
    Object? target = null,
    Object? type = null,
  }) {
    return _then(_$_Move(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == contestCombos
          ? _value.contestCombos
          : contestCombos // ignore: cast_nullable_to_non_nullable
              as ContestComboSets?,
      freezed == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == contestEffect
          ? _value.contestEffect
          : contestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == damageClass
          ? _value.damageClass
          : damageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == effectChanges
          ? _value._effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      null == learnedByPokemon
          ? _value._learnedByPokemon
          : learnedByPokemon // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<MoveFlavorText>,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == machines
          ? _value._machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MoveMetaData?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pastValues
          ? _value._pastValues
          : pastValues // ignore: cast_nullable_to_non_nullable
              as List<PastMoveStatValues>,
      null == statChanges
          ? _value._statChanges
          : statChanges // ignore: cast_nullable_to_non_nullable
              as List<MoveStatChange>,
      freezed == superContestEffect
          ? _value.superContestEffect
          : superContestEffect // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Move implements _Move {
  const _$_Move(
      this.id,
      this.name,
      this.accuracy,
      @JsonKey(name: 'effect_chance') this.effectChance,
      this.pp,
      this.priority,
      this.power,
      @JsonKey(name: 'contest_combos') this.contestCombos,
      @JsonKey(name: 'contest_type') this.contestType,
      @JsonKey(name: 'contest_effect') this.contestEffect,
      @JsonKey(name: 'damage_class') this.damageClass,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
      final List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'learned_by_pokemon')
      final List<NamedAPIResource> learnedByPokemon,
      @JsonKey(name: 'flavor_text_entries')
      final List<MoveFlavorText> flavorTextEntries,
      this.generation,
      final List<MachineVersionDetail> machines,
      this.meta,
      final List<Name> names,
      @JsonKey(name: 'past_values') final List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes') final List<MoveStatChange> statChanges,
      @JsonKey(name: 'super_contest_effect') this.superContestEffect,
      this.target,
      this.type)
      : _effectEntries = effectEntries,
        _effectChanges = effectChanges,
        _learnedByPokemon = learnedByPokemon,
        _flavorTextEntries = flavorTextEntries,
        _machines = machines,
        _names = names,
        _pastValues = pastValues,
        _statChanges = statChanges;

  factory _$_Move.fromJson(Map<String, dynamic> json) => _$$_MoveFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The percent value of how likely this move is to be successful.
  @override
  final int? accuracy;

  /// The percent value of how likely it is this moves effect will happen.
  @override
  @JsonKey(name: 'effect_chance')
  final int? effectChance;

  /// Power points. The number of times this move can be used.
  @override
  final int? pp;

  /// A value between -8 and 8. Sets the order in which moves are executed during battle.
  /// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
  @override
  final int priority;

  /// The base power of this move with a value of 0 if it does not have a base power.
  @override
  final int? power;

  /// A detail of normal and super contest combos that require this move.
  @override
  @JsonKey(name: 'contest_combos')
  final ContestComboSets? contestCombos;

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestType]
  @override
  @JsonKey(name: 'contest_type')
  final NamedAPIResource? contestType;

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestEffect].
  @override
  @JsonKey(name: 'contest_effect')
  final APIResource? contestEffect;

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @override
  @JsonKey(name: 'damage_class')
  final NamedAPIResource damageClass;

  /// The effect of this move listed in different languages.
  final List<VerboseEffect> _effectEntries;

  /// The effect of this move listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The list of previous effects this move has had across version groups of the games.
  final List<AbilityEffectChange> _effectChanges;

  /// The list of previous effects this move has had across version groups of the games.
  @override
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges {
    if (_effectChanges is EqualUnmodifiableListView) return _effectChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectChanges);
  }

  /// List of Pokemon that can learn the move.
  ///
  /// See also:
  ///
  /// [Pokemon]
  final List<NamedAPIResource> _learnedByPokemon;

  /// List of Pokemon that can learn the move.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  @JsonKey(name: 'learned_by_pokemon')
  List<NamedAPIResource> get learnedByPokemon {
    if (_learnedByPokemon is EqualUnmodifiableListView)
      return _learnedByPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_learnedByPokemon);
  }

  /// The flavor text of this move listed in different languages.
  final List<MoveFlavorText> _flavorTextEntries;

  /// The flavor text of this move listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<MoveFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// A list of the machines that teach this move.
  final List<MachineVersionDetail> _machines;

  /// A list of the machines that teach this move.
  @override
  List<MachineVersionDetail> get machines {
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_machines);
  }

  /// Metadata about this move
  @override
  final MoveMetaData? meta;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of move resource value changes across version groups of the game.
  final List<PastMoveStatValues> _pastValues;

  /// A list of move resource value changes across version groups of the game.
  @override
  @JsonKey(name: 'past_values')
  List<PastMoveStatValues> get pastValues {
    if (_pastValues is EqualUnmodifiableListView) return _pastValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastValues);
  }

  /// A list of stats this moves effects and how much it effects them
  final List<MoveStatChange> _statChanges;

  /// A list of stats this moves effects and how much it effects them
  @override
  @JsonKey(name: 'stat_changes')
  List<MoveStatChange> get statChanges {
    if (_statChanges is EqualUnmodifiableListView) return _statChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statChanges);
  }

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  /// [SuperContestEffect]
  @override
  @JsonKey(name: 'super_contest_effect')
  final APIResource? superContestEffect;

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  /// [MoveTarget]
  @override
  final NamedAPIResource target;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'Move(id: $id, name: $name, accuracy: $accuracy, effectChance: $effectChance, pp: $pp, priority: $priority, power: $power, contestCombos: $contestCombos, contestType: $contestType, contestEffect: $contestEffect, damageClass: $damageClass, effectEntries: $effectEntries, effectChanges: $effectChanges, learnedByPokemon: $learnedByPokemon, flavorTextEntries: $flavorTextEntries, generation: $generation, machines: $machines, meta: $meta, names: $names, pastValues: $pastValues, statChanges: $statChanges, superContestEffect: $superContestEffect, target: $target, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Move &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.effectChance, effectChance) ||
                other.effectChance == effectChance) &&
            (identical(other.pp, pp) || other.pp == pp) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.contestCombos, contestCombos) ||
                other.contestCombos == contestCombos) &&
            (identical(other.contestType, contestType) ||
                other.contestType == contestType) &&
            (identical(other.contestEffect, contestEffect) ||
                other.contestEffect == contestEffect) &&
            (identical(other.damageClass, damageClass) ||
                other.damageClass == damageClass) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._effectChanges, _effectChanges) &&
            const DeepCollectionEquality()
                .equals(other._learnedByPokemon, _learnedByPokemon) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._machines, _machines) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pastValues, _pastValues) &&
            const DeepCollectionEquality()
                .equals(other._statChanges, _statChanges) &&
            (identical(other.superContestEffect, superContestEffect) ||
                other.superContestEffect == superContestEffect) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        accuracy,
        effectChance,
        pp,
        priority,
        power,
        contestCombos,
        contestType,
        contestEffect,
        damageClass,
        const DeepCollectionEquality().hash(_effectEntries),
        const DeepCollectionEquality().hash(_effectChanges),
        const DeepCollectionEquality().hash(_learnedByPokemon),
        const DeepCollectionEquality().hash(_flavorTextEntries),
        generation,
        const DeepCollectionEquality().hash(_machines),
        meta,
        const DeepCollectionEquality().hash(_names),
        const DeepCollectionEquality().hash(_pastValues),
        const DeepCollectionEquality().hash(_statChanges),
        superContestEffect,
        target,
        type
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveCopyWith<_$_Move> get copyWith =>
      __$$_MoveCopyWithImpl<_$_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      final int id,
      final String name,
      final int? accuracy,
      @JsonKey(name: 'effect_chance') final int? effectChance,
      final int? pp,
      final int priority,
      final int? power,
      @JsonKey(name: 'contest_combos') final ContestComboSets? contestCombos,
      @JsonKey(name: 'contest_type') final NamedAPIResource? contestType,
      @JsonKey(name: 'contest_effect') final APIResource? contestEffect,
      @JsonKey(name: 'damage_class') final NamedAPIResource damageClass,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
      final List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'learned_by_pokemon')
      final List<NamedAPIResource> learnedByPokemon,
      @JsonKey(name: 'flavor_text_entries')
      final List<MoveFlavorText> flavorTextEntries,
      final NamedAPIResource generation,
      final List<MachineVersionDetail> machines,
      final MoveMetaData? meta,
      final List<Name> names,
      @JsonKey(name: 'past_values') final List<PastMoveStatValues> pastValues,
      @JsonKey(name: 'stat_changes') final List<MoveStatChange> statChanges,
      @JsonKey(name: 'super_contest_effect')
      final APIResource? superContestEffect,
      final NamedAPIResource target,
      final NamedAPIResource type) = _$_Move;

  factory _Move.fromJson(Map<String, dynamic> json) = _$_Move.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The percent value of how likely this move is to be successful.
  int? get accuracy;
  @override

  /// The percent value of how likely it is this moves effect will happen.
  @JsonKey(name: 'effect_chance')
  int? get effectChance;
  @override

  /// Power points. The number of times this move can be used.
  int? get pp;
  @override

  /// A value between -8 and 8. Sets the order in which moves are executed during battle.
  /// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
  int get priority;
  @override

  /// The base power of this move with a value of 0 if it does not have a base power.
  int? get power;
  @override

  /// A detail of normal and super contest combos that require this move.
  @JsonKey(name: 'contest_combos')
  ContestComboSets? get contestCombos;
  @override

  /// The type of appeal this move gives a Pokémon when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestType]
  @JsonKey(name: 'contest_type')
  NamedAPIResource? get contestType;
  @override

  /// The effect the move has when used in a contest.
  ///
  /// See also:
  ///
  /// [ContestEffect].
  @JsonKey(name: 'contest_effect')
  APIResource? get contestEffect;
  @override

  /// The type of damage the move inflicts on the target, e.g. physical.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'damage_class')
  NamedAPIResource get damageClass;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The list of previous effects this move has had across version groups of the games.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;
  @override

  /// List of Pokemon that can learn the move.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @JsonKey(name: 'learned_by_pokemon')
  List<NamedAPIResource> get learnedByPokemon;
  @override

  /// The flavor text of this move listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<MoveFlavorText> get flavorTextEntries;
  @override

  /// The generation in which this move was introduced.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// A list of the machines that teach this move.
  List<MachineVersionDetail> get machines;
  @override

  /// Metadata about this move
  MoveMetaData? get meta;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of move resource value changes across version groups of the game.
  @JsonKey(name: 'past_values')
  List<PastMoveStatValues> get pastValues;
  @override

  /// A list of stats this moves effects and how much it effects them
  @JsonKey(name: 'stat_changes')
  List<MoveStatChange> get statChanges;
  @override

  /// The effect the move has when used in a super contest.
  ///
  /// See also:
  ///
  /// [SuperContestEffect]
  @JsonKey(name: 'super_contest_effect')
  APIResource? get superContestEffect;
  @override

  /// The type of target that will receive the effects of the attack.
  ///
  /// See also:
  ///
  /// [MoveTarget]
  NamedAPIResource get target;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$_MoveCopyWith<_$_Move> get copyWith => throw _privateConstructorUsedError;
}

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) {
  return _ContestComboSets.fromJson(json);
}

/// @nodoc
mixin _$ContestComboSets {
  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in contests.
  ContestComboDetail get normal => throw _privateConstructorUsedError;

  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in super contests.
  @JsonKey(name: 'super')
  ContestComboDetail get superMove => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestComboSetsCopyWith<ContestComboSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestComboSetsCopyWith<$Res> {
  factory $ContestComboSetsCopyWith(
          ContestComboSets value, $Res Function(ContestComboSets) then) =
      _$ContestComboSetsCopyWithImpl<$Res, ContestComboSets>;
  @useResult
  $Res call(
      {ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail superMove});

  $ContestComboDetailCopyWith<$Res> get normal;
  $ContestComboDetailCopyWith<$Res> get superMove;
}

/// @nodoc
class _$ContestComboSetsCopyWithImpl<$Res, $Val extends ContestComboSets>
    implements $ContestComboSetsCopyWith<$Res> {
  _$ContestComboSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? superMove = null,
  }) {
    return _then(_value.copyWith(
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
      superMove: null == superMove
          ? _value.superMove
          : superMove // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboDetailCopyWith<$Res> get normal {
    return $ContestComboDetailCopyWith<$Res>(_value.normal, (value) {
      return _then(_value.copyWith(normal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContestComboDetailCopyWith<$Res> get superMove {
    return $ContestComboDetailCopyWith<$Res>(_value.superMove, (value) {
      return _then(_value.copyWith(superMove: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContestComboSetsCopyWith<$Res>
    implements $ContestComboSetsCopyWith<$Res> {
  factory _$$_ContestComboSetsCopyWith(
          _$_ContestComboSets value, $Res Function(_$_ContestComboSets) then) =
      __$$_ContestComboSetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContestComboDetail normal,
      @JsonKey(name: 'super') ContestComboDetail superMove});

  @override
  $ContestComboDetailCopyWith<$Res> get normal;
  @override
  $ContestComboDetailCopyWith<$Res> get superMove;
}

/// @nodoc
class __$$_ContestComboSetsCopyWithImpl<$Res>
    extends _$ContestComboSetsCopyWithImpl<$Res, _$_ContestComboSets>
    implements _$$_ContestComboSetsCopyWith<$Res> {
  __$$_ContestComboSetsCopyWithImpl(
      _$_ContestComboSets _value, $Res Function(_$_ContestComboSets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? superMove = null,
  }) {
    return _then(_$_ContestComboSets(
      null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
      null == superMove
          ? _value.superMove
          : superMove // ignore: cast_nullable_to_non_nullable
              as ContestComboDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestComboSets implements _ContestComboSets {
  const _$_ContestComboSets(
      this.normal, @JsonKey(name: 'super') this.superMove);

  factory _$_ContestComboSets.fromJson(Map<String, dynamic> json) =>
      _$$_ContestComboSetsFromJson(json);

  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in contests.
  @override
  final ContestComboDetail normal;

  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in super contests.
  @override
  @JsonKey(name: 'super')
  final ContestComboDetail superMove;

  @override
  String toString() {
    return 'ContestComboSets(normal: $normal, superMove: $superMove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestComboSets &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.superMove, superMove) ||
                other.superMove == superMove));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, normal, superMove);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestComboSetsCopyWith<_$_ContestComboSets> get copyWith =>
      __$$_ContestComboSetsCopyWithImpl<_$_ContestComboSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestComboSetsToJson(
      this,
    );
  }
}

abstract class _ContestComboSets implements ContestComboSets {
  const factory _ContestComboSets(final ContestComboDetail normal,
          @JsonKey(name: 'super') final ContestComboDetail superMove) =
      _$_ContestComboSets;

  factory _ContestComboSets.fromJson(Map<String, dynamic> json) =
      _$_ContestComboSets.fromJson;

  @override

  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in contests.
  ContestComboDetail get normal;
  @override

  /// A detail of moves this move can be used before or after,
  /// granting additional appeal points in super contests.
  @JsonKey(name: 'super')
  ContestComboDetail get superMove;
  @override
  @JsonKey(ignore: true)
  _$$_ContestComboSetsCopyWith<_$_ContestComboSets> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestComboDetail _$ContestComboDetailFromJson(Map<String, dynamic> json) {
  return _ContestComboDetail.fromJson(json);
}

/// @nodoc
mixin _$ContestComboDetail {
  /// A list of moves to use before this move.
  @JsonKey(name: 'use_before')
  List<NamedAPIResource>? get useBefore => throw _privateConstructorUsedError;

  /// A list of moves to use after this move.
  @JsonKey(name: 'use_after')
  List<NamedAPIResource>? get useAfter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestComboDetailCopyWith<ContestComboDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestComboDetailCopyWith<$Res> {
  factory $ContestComboDetailCopyWith(
          ContestComboDetail value, $Res Function(ContestComboDetail) then) =
      _$ContestComboDetailCopyWithImpl<$Res, ContestComboDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'use_before') List<NamedAPIResource>? useBefore,
      @JsonKey(name: 'use_after') List<NamedAPIResource>? useAfter});
}

/// @nodoc
class _$ContestComboDetailCopyWithImpl<$Res, $Val extends ContestComboDetail>
    implements $ContestComboDetailCopyWith<$Res> {
  _$ContestComboDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useBefore = freezed,
    Object? useAfter = freezed,
  }) {
    return _then(_value.copyWith(
      useBefore: freezed == useBefore
          ? _value.useBefore
          : useBefore // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
      useAfter: freezed == useAfter
          ? _value.useAfter
          : useAfter // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContestComboDetailCopyWith<$Res>
    implements $ContestComboDetailCopyWith<$Res> {
  factory _$$_ContestComboDetailCopyWith(_$_ContestComboDetail value,
          $Res Function(_$_ContestComboDetail) then) =
      __$$_ContestComboDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'use_before') List<NamedAPIResource>? useBefore,
      @JsonKey(name: 'use_after') List<NamedAPIResource>? useAfter});
}

/// @nodoc
class __$$_ContestComboDetailCopyWithImpl<$Res>
    extends _$ContestComboDetailCopyWithImpl<$Res, _$_ContestComboDetail>
    implements _$$_ContestComboDetailCopyWith<$Res> {
  __$$_ContestComboDetailCopyWithImpl(
      _$_ContestComboDetail _value, $Res Function(_$_ContestComboDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useBefore = freezed,
    Object? useAfter = freezed,
  }) {
    return _then(_$_ContestComboDetail(
      freezed == useBefore
          ? _value._useBefore
          : useBefore // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
      freezed == useAfter
          ? _value._useAfter
          : useAfter // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestComboDetail implements _ContestComboDetail {
  const _$_ContestComboDetail(
      @JsonKey(name: 'use_before') final List<NamedAPIResource>? useBefore,
      @JsonKey(name: 'use_after') final List<NamedAPIResource>? useAfter)
      : _useBefore = useBefore,
        _useAfter = useAfter;

  factory _$_ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ContestComboDetailFromJson(json);

  /// A list of moves to use before this move.
  final List<NamedAPIResource>? _useBefore;

  /// A list of moves to use before this move.
  @override
  @JsonKey(name: 'use_before')
  List<NamedAPIResource>? get useBefore {
    final value = _useBefore;
    if (value == null) return null;
    if (_useBefore is EqualUnmodifiableListView) return _useBefore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of moves to use after this move.
  final List<NamedAPIResource>? _useAfter;

  /// A list of moves to use after this move.
  @override
  @JsonKey(name: 'use_after')
  List<NamedAPIResource>? get useAfter {
    final value = _useAfter;
    if (value == null) return null;
    if (_useAfter is EqualUnmodifiableListView) return _useAfter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContestComboDetail(useBefore: $useBefore, useAfter: $useAfter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestComboDetail &&
            const DeepCollectionEquality()
                .equals(other._useBefore, _useBefore) &&
            const DeepCollectionEquality().equals(other._useAfter, _useAfter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_useBefore),
      const DeepCollectionEquality().hash(_useAfter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContestComboDetailCopyWith<_$_ContestComboDetail> get copyWith =>
      __$$_ContestComboDetailCopyWithImpl<_$_ContestComboDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestComboDetailToJson(
      this,
    );
  }
}

abstract class _ContestComboDetail implements ContestComboDetail {
  const factory _ContestComboDetail(
          @JsonKey(name: 'use_before') final List<NamedAPIResource>? useBefore,
          @JsonKey(name: 'use_after') final List<NamedAPIResource>? useAfter) =
      _$_ContestComboDetail;

  factory _ContestComboDetail.fromJson(Map<String, dynamic> json) =
      _$_ContestComboDetail.fromJson;

  @override

  /// A list of moves to use before this move.
  @JsonKey(name: 'use_before')
  List<NamedAPIResource>? get useBefore;
  @override

  /// A list of moves to use after this move.
  @JsonKey(name: 'use_after')
  List<NamedAPIResource>? get useAfter;
  @override
  @JsonKey(ignore: true)
  _$$_ContestComboDetailCopyWith<_$_ContestComboDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) {
  return _MoveFlavorText.fromJson(json);
}

/// @nodoc
mixin _$MoveFlavorText {
  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText => throw _privateConstructorUsedError;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveFlavorTextCopyWith<MoveFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveFlavorTextCopyWith<$Res> {
  factory $MoveFlavorTextCopyWith(
          MoveFlavorText value, $Res Function(MoveFlavorText) then) =
      _$MoveFlavorTextCopyWithImpl<$Res, MoveFlavorText>;
  @useResult
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MoveFlavorTextCopyWithImpl<$Res, $Val extends MoveFlavorText>
    implements $MoveFlavorTextCopyWith<$Res> {
  _$MoveFlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveFlavorTextCopyWith<$Res>
    implements $MoveFlavorTextCopyWith<$Res> {
  factory _$$_MoveFlavorTextCopyWith(
          _$_MoveFlavorText value, $Res Function(_$_MoveFlavorText) then) =
      __$$_MoveFlavorTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_MoveFlavorTextCopyWithImpl<$Res>
    extends _$MoveFlavorTextCopyWithImpl<$Res, _$_MoveFlavorText>
    implements _$$_MoveFlavorTextCopyWith<$Res> {
  __$$_MoveFlavorTextCopyWithImpl(
      _$_MoveFlavorText _value, $Res Function(_$_MoveFlavorText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_$_MoveFlavorText(
      null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveFlavorText implements _MoveFlavorText {
  const _$_MoveFlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_MoveFlavorTextFromJson(json);

  /// The localized flavor text for an api resource in a specific language.
  @override
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'MoveFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveFlavorText &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flavorText, language, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveFlavorTextCopyWith<_$_MoveFlavorText> get copyWith =>
      __$$_MoveFlavorTextCopyWithImpl<_$_MoveFlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveFlavorTextToJson(
      this,
    );
  }
}

abstract class _MoveFlavorText implements MoveFlavorText {
  const factory _MoveFlavorText(
          @JsonKey(name: 'flavor_text') final String flavorText,
          final NamedAPIResource language,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
      _$_MoveFlavorText;

  factory _MoveFlavorText.fromJson(Map<String, dynamic> json) =
      _$_MoveFlavorText.fromJson;

  @override

  /// The localized flavor text for an api resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_MoveFlavorTextCopyWith<_$_MoveFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) {
  return _MoveMetaData.fromJson(json);
}

/// @nodoc
mixin _$MoveMetaData {
  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  /// [MoveAilment]
  NamedAPIResource get ailment => throw _privateConstructorUsedError;

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  /// [MoveCategory]
  NamedAPIResource get category => throw _privateConstructorUsedError;

  /// The minimum number of times this move hits. Null if it always only hits once.
  @JsonKey(name: 'min_hits')
  int? get minHits => throw _privateConstructorUsedError;

  /// The maximum number of times this move hits. Null if it always only hits once.
  @JsonKey(name: 'max_hits')
  int? get maxHits => throw _privateConstructorUsedError;

  /// The minimum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @JsonKey(name: 'min_turns')
  int? get minTurns => throw _privateConstructorUsedError;

  /// The maximum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @JsonKey(name: 'max_turns')
  int? get maxTurns => throw _privateConstructorUsedError;

  /// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
  int get drain => throw _privateConstructorUsedError;

  /// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
  int get healing => throw _privateConstructorUsedError;

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  int get critRate => throw _privateConstructorUsedError;

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  int get ailmentChance => throw _privateConstructorUsedError;

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  int get flinchChance => throw _privateConstructorUsedError;

  /// The likelihood this attack will cause a stat change in the target Pokémon.
  @JsonKey(name: 'stat_chance')
  int get statChance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveMetaDataCopyWith<MoveMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveMetaDataCopyWith<$Res> {
  factory $MoveMetaDataCopyWith(
          MoveMetaData value, $Res Function(MoveMetaData) then) =
      _$MoveMetaDataCopyWithImpl<$Res, MoveMetaData>;
  @useResult
  $Res call(
      {NamedAPIResource ailment,
      NamedAPIResource category,
      @JsonKey(name: 'min_hits') int? minHits,
      @JsonKey(name: 'max_hits') int? maxHits,
      @JsonKey(name: 'min_turns') int? minTurns,
      @JsonKey(name: 'max_turns') int? maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance});

  $NamedAPIResourceCopyWith<$Res> get ailment;
  $NamedAPIResourceCopyWith<$Res> get category;
}

/// @nodoc
class _$MoveMetaDataCopyWithImpl<$Res, $Val extends MoveMetaData>
    implements $MoveMetaDataCopyWith<$Res> {
  _$MoveMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ailment = null,
    Object? category = null,
    Object? minHits = freezed,
    Object? maxHits = freezed,
    Object? minTurns = freezed,
    Object? maxTurns = freezed,
    Object? drain = null,
    Object? healing = null,
    Object? critRate = null,
    Object? ailmentChance = null,
    Object? flinchChance = null,
    Object? statChance = null,
  }) {
    return _then(_value.copyWith(
      ailment: null == ailment
          ? _value.ailment
          : ailment // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      minHits: freezed == minHits
          ? _value.minHits
          : minHits // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHits: freezed == maxHits
          ? _value.maxHits
          : maxHits // ignore: cast_nullable_to_non_nullable
              as int?,
      minTurns: freezed == minTurns
          ? _value.minTurns
          : minTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTurns: freezed == maxTurns
          ? _value.maxTurns
          : maxTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      drain: null == drain
          ? _value.drain
          : drain // ignore: cast_nullable_to_non_nullable
              as int,
      healing: null == healing
          ? _value.healing
          : healing // ignore: cast_nullable_to_non_nullable
              as int,
      critRate: null == critRate
          ? _value.critRate
          : critRate // ignore: cast_nullable_to_non_nullable
              as int,
      ailmentChance: null == ailmentChance
          ? _value.ailmentChance
          : ailmentChance // ignore: cast_nullable_to_non_nullable
              as int,
      flinchChance: null == flinchChance
          ? _value.flinchChance
          : flinchChance // ignore: cast_nullable_to_non_nullable
              as int,
      statChance: null == statChance
          ? _value.statChance
          : statChance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get ailment {
    return $NamedAPIResourceCopyWith<$Res>(_value.ailment, (value) {
      return _then(_value.copyWith(ailment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get category {
    return $NamedAPIResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveMetaDataCopyWith<$Res>
    implements $MoveMetaDataCopyWith<$Res> {
  factory _$$_MoveMetaDataCopyWith(
          _$_MoveMetaData value, $Res Function(_$_MoveMetaData) then) =
      __$$_MoveMetaDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource ailment,
      NamedAPIResource category,
      @JsonKey(name: 'min_hits') int? minHits,
      @JsonKey(name: 'max_hits') int? maxHits,
      @JsonKey(name: 'min_turns') int? minTurns,
      @JsonKey(name: 'max_turns') int? maxTurns,
      int drain,
      int healing,
      @JsonKey(name: 'crit_rate') int critRate,
      @JsonKey(name: 'ailment_chance') int ailmentChance,
      @JsonKey(name: 'flinch_chance') int flinchChance,
      @JsonKey(name: 'stat_chance') int statChance});

  @override
  $NamedAPIResourceCopyWith<$Res> get ailment;
  @override
  $NamedAPIResourceCopyWith<$Res> get category;
}

/// @nodoc
class __$$_MoveMetaDataCopyWithImpl<$Res>
    extends _$MoveMetaDataCopyWithImpl<$Res, _$_MoveMetaData>
    implements _$$_MoveMetaDataCopyWith<$Res> {
  __$$_MoveMetaDataCopyWithImpl(
      _$_MoveMetaData _value, $Res Function(_$_MoveMetaData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ailment = null,
    Object? category = null,
    Object? minHits = freezed,
    Object? maxHits = freezed,
    Object? minTurns = freezed,
    Object? maxTurns = freezed,
    Object? drain = null,
    Object? healing = null,
    Object? critRate = null,
    Object? ailmentChance = null,
    Object? flinchChance = null,
    Object? statChance = null,
  }) {
    return _then(_$_MoveMetaData(
      null == ailment
          ? _value.ailment
          : ailment // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == minHits
          ? _value.minHits
          : minHits // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == maxHits
          ? _value.maxHits
          : maxHits // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minTurns
          ? _value.minTurns
          : minTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == maxTurns
          ? _value.maxTurns
          : maxTurns // ignore: cast_nullable_to_non_nullable
              as int?,
      null == drain
          ? _value.drain
          : drain // ignore: cast_nullable_to_non_nullable
              as int,
      null == healing
          ? _value.healing
          : healing // ignore: cast_nullable_to_non_nullable
              as int,
      null == critRate
          ? _value.critRate
          : critRate // ignore: cast_nullable_to_non_nullable
              as int,
      null == ailmentChance
          ? _value.ailmentChance
          : ailmentChance // ignore: cast_nullable_to_non_nullable
              as int,
      null == flinchChance
          ? _value.flinchChance
          : flinchChance // ignore: cast_nullable_to_non_nullable
              as int,
      null == statChance
          ? _value.statChance
          : statChance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveMetaData implements _MoveMetaData {
  const _$_MoveMetaData(
      this.ailment,
      this.category,
      @JsonKey(name: 'min_hits') this.minHits,
      @JsonKey(name: 'max_hits') this.maxHits,
      @JsonKey(name: 'min_turns') this.minTurns,
      @JsonKey(name: 'max_turns') this.maxTurns,
      this.drain,
      this.healing,
      @JsonKey(name: 'crit_rate') this.critRate,
      @JsonKey(name: 'ailment_chance') this.ailmentChance,
      @JsonKey(name: 'flinch_chance') this.flinchChance,
      @JsonKey(name: 'stat_chance') this.statChance);

  factory _$_MoveMetaData.fromJson(Map<String, dynamic> json) =>
      _$$_MoveMetaDataFromJson(json);

  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  /// [MoveAilment]
  @override
  final NamedAPIResource ailment;

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  /// [MoveCategory]
  @override
  final NamedAPIResource category;

  /// The minimum number of times this move hits. Null if it always only hits once.
  @override
  @JsonKey(name: 'min_hits')
  final int? minHits;

  /// The maximum number of times this move hits. Null if it always only hits once.
  @override
  @JsonKey(name: 'max_hits')
  final int? maxHits;

  /// The minimum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @override
  @JsonKey(name: 'min_turns')
  final int? minTurns;

  /// The maximum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @override
  @JsonKey(name: 'max_turns')
  final int? maxTurns;

  /// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
  @override
  final int drain;

  /// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
  @override
  final int healing;

  /// Critical hit rate bonus.
  @override
  @JsonKey(name: 'crit_rate')
  final int critRate;

  /// The likelihood this attack will cause an ailment.
  @override
  @JsonKey(name: 'ailment_chance')
  final int ailmentChance;

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @override
  @JsonKey(name: 'flinch_chance')
  final int flinchChance;

  /// The likelihood this attack will cause a stat change in the target Pokémon.
  @override
  @JsonKey(name: 'stat_chance')
  final int statChance;

  @override
  String toString() {
    return 'MoveMetaData(ailment: $ailment, category: $category, minHits: $minHits, maxHits: $maxHits, minTurns: $minTurns, maxTurns: $maxTurns, drain: $drain, healing: $healing, critRate: $critRate, ailmentChance: $ailmentChance, flinchChance: $flinchChance, statChance: $statChance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveMetaData &&
            (identical(other.ailment, ailment) || other.ailment == ailment) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.minHits, minHits) || other.minHits == minHits) &&
            (identical(other.maxHits, maxHits) || other.maxHits == maxHits) &&
            (identical(other.minTurns, minTurns) ||
                other.minTurns == minTurns) &&
            (identical(other.maxTurns, maxTurns) ||
                other.maxTurns == maxTurns) &&
            (identical(other.drain, drain) || other.drain == drain) &&
            (identical(other.healing, healing) || other.healing == healing) &&
            (identical(other.critRate, critRate) ||
                other.critRate == critRate) &&
            (identical(other.ailmentChance, ailmentChance) ||
                other.ailmentChance == ailmentChance) &&
            (identical(other.flinchChance, flinchChance) ||
                other.flinchChance == flinchChance) &&
            (identical(other.statChance, statChance) ||
                other.statChance == statChance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ailment,
      category,
      minHits,
      maxHits,
      minTurns,
      maxTurns,
      drain,
      healing,
      critRate,
      ailmentChance,
      flinchChance,
      statChance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveMetaDataCopyWith<_$_MoveMetaData> get copyWith =>
      __$$_MoveMetaDataCopyWithImpl<_$_MoveMetaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveMetaDataToJson(
      this,
    );
  }
}

abstract class _MoveMetaData implements MoveMetaData {
  const factory _MoveMetaData(
      final NamedAPIResource ailment,
      final NamedAPIResource category,
      @JsonKey(name: 'min_hits') final int? minHits,
      @JsonKey(name: 'max_hits') final int? maxHits,
      @JsonKey(name: 'min_turns') final int? minTurns,
      @JsonKey(name: 'max_turns') final int? maxTurns,
      final int drain,
      final int healing,
      @JsonKey(name: 'crit_rate') final int critRate,
      @JsonKey(name: 'ailment_chance') final int ailmentChance,
      @JsonKey(name: 'flinch_chance') final int flinchChance,
      @JsonKey(name: 'stat_chance') final int statChance) = _$_MoveMetaData;

  factory _MoveMetaData.fromJson(Map<String, dynamic> json) =
      _$_MoveMetaData.fromJson;

  @override

  /// The status ailment this move inflicts on its target.
  ///
  /// See also:
  ///
  /// [MoveAilment]
  NamedAPIResource get ailment;
  @override

  /// The category of move this move falls under, e.g. damage or ailment.
  ///
  /// See also:
  ///
  /// [MoveCategory]
  NamedAPIResource get category;
  @override

  /// The minimum number of times this move hits. Null if it always only hits once.
  @JsonKey(name: 'min_hits')
  int? get minHits;
  @override

  /// The maximum number of times this move hits. Null if it always only hits once.
  @JsonKey(name: 'max_hits')
  int? get maxHits;
  @override

  /// The minimum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @JsonKey(name: 'min_turns')
  int? get minTurns;
  @override

  /// The maximum number of turns this move continues to take effect.
  /// Null if it always only lasts one turn.
  @JsonKey(name: 'max_turns')
  int? get maxTurns;
  @override

  /// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
  int get drain;
  @override

  /// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
  int get healing;
  @override

  /// Critical hit rate bonus.
  @JsonKey(name: 'crit_rate')
  int get critRate;
  @override

  /// The likelihood this attack will cause an ailment.
  @JsonKey(name: 'ailment_chance')
  int get ailmentChance;
  @override

  /// The likelihood this attack will cause the target Pokémon to flinch.
  @JsonKey(name: 'flinch_chance')
  int get flinchChance;
  @override

  /// The likelihood this attack will cause a stat change in the target Pokémon.
  @JsonKey(name: 'stat_chance')
  int get statChance;
  @override
  @JsonKey(ignore: true)
  _$$_MoveMetaDataCopyWith<_$_MoveMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) {
  return _MoveStatChange.fromJson(json);
}

/// @nodoc
mixin _$MoveStatChange {
  /// The amount of change.
  int get change => throw _privateConstructorUsedError;

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [Stat]
  NamedAPIResource get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatChangeCopyWith<MoveStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatChangeCopyWith<$Res> {
  factory $MoveStatChangeCopyWith(
          MoveStatChange value, $Res Function(MoveStatChange) then) =
      _$MoveStatChangeCopyWithImpl<$Res, MoveStatChange>;
  @useResult
  $Res call({int change, NamedAPIResource stat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$MoveStatChangeCopyWithImpl<$Res, $Val extends MoveStatChange>
    implements $MoveStatChangeCopyWith<$Res> {
  _$MoveStatChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get stat {
    return $NamedAPIResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveStatChangeCopyWith<$Res>
    implements $MoveStatChangeCopyWith<$Res> {
  factory _$$_MoveStatChangeCopyWith(
          _$_MoveStatChange value, $Res Function(_$_MoveStatChange) then) =
      __$$_MoveStatChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int change, NamedAPIResource stat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$_MoveStatChangeCopyWithImpl<$Res>
    extends _$MoveStatChangeCopyWithImpl<$Res, _$_MoveStatChange>
    implements _$$_MoveStatChangeCopyWith<$Res> {
  __$$_MoveStatChangeCopyWithImpl(
      _$_MoveStatChange _value, $Res Function(_$_MoveStatChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? stat = null,
  }) {
    return _then(_$_MoveStatChange(
      null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveStatChange implements _MoveStatChange {
  const _$_MoveStatChange(this.change, this.stat);

  factory _$_MoveStatChange.fromJson(Map<String, dynamic> json) =>
      _$$_MoveStatChangeFromJson(json);

  /// The amount of change.
  @override
  final int change;

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [Stat]
  @override
  final NamedAPIResource stat;

  @override
  String toString() {
    return 'MoveStatChange(change: $change, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveStatChange &&
            (identical(other.change, change) || other.change == change) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, change, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveStatChangeCopyWith<_$_MoveStatChange> get copyWith =>
      __$$_MoveStatChangeCopyWithImpl<_$_MoveStatChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveStatChangeToJson(
      this,
    );
  }
}

abstract class _MoveStatChange implements MoveStatChange {
  const factory _MoveStatChange(final int change, final NamedAPIResource stat) =
      _$_MoveStatChange;

  factory _MoveStatChange.fromJson(Map<String, dynamic> json) =
      _$_MoveStatChange.fromJson;

  @override

  /// The amount of change.
  int get change;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [Stat]
  NamedAPIResource get stat;
  @override
  @JsonKey(ignore: true)
  _$$_MoveStatChangeCopyWith<_$_MoveStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) {
  return _PastMoveStatValues.fromJson(json);
}

/// @nodoc
mixin _$PastMoveStatValues {
  /// The percent value of how likely this move is to be successful.
  int? get accuracy => throw _privateConstructorUsedError;

  /// The percent value of how likely it is this moves effect will take effect.
  @JsonKey(name: 'effect_chance')
  int? get effectChance => throw _privateConstructorUsedError;

  /// The base power of this move with a value of 0 if it does not have a base power.
  int? get power => throw _privateConstructorUsedError;

  /// Power points. The number of times this move can be used.
  int? get pp => throw _privateConstructorUsedError;

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource? get type => throw _privateConstructorUsedError;

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastMoveStatValuesCopyWith<PastMoveStatValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastMoveStatValuesCopyWith<$Res> {
  factory $PastMoveStatValuesCopyWith(
          PastMoveStatValues value, $Res Function(PastMoveStatValues) then) =
      _$PastMoveStatValuesCopyWithImpl<$Res, PastMoveStatValues>;
  @useResult
  $Res call(
      {int? accuracy,
      @JsonKey(name: 'effect_chance') int? effectChance,
      int? power,
      int? pp,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      NamedAPIResource? type,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res>? get type;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PastMoveStatValuesCopyWithImpl<$Res, $Val extends PastMoveStatValues>
    implements $PastMoveStatValuesCopyWith<$Res> {
  _$PastMoveStatValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? power = freezed,
    Object? pp = freezed,
    Object? effectEntries = null,
    Object? type = freezed,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      accuracy: freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      effectChance: freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      pp: freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PastMoveStatValuesCopyWith<$Res>
    implements $PastMoveStatValuesCopyWith<$Res> {
  factory _$$_PastMoveStatValuesCopyWith(_$_PastMoveStatValues value,
          $Res Function(_$_PastMoveStatValues) then) =
      __$$_PastMoveStatValuesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accuracy,
      @JsonKey(name: 'effect_chance') int? effectChance,
      int? power,
      int? pp,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      NamedAPIResource? type,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res>? get type;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_PastMoveStatValuesCopyWithImpl<$Res>
    extends _$PastMoveStatValuesCopyWithImpl<$Res, _$_PastMoveStatValues>
    implements _$$_PastMoveStatValuesCopyWith<$Res> {
  __$$_PastMoveStatValuesCopyWithImpl(
      _$_PastMoveStatValues _value, $Res Function(_$_PastMoveStatValues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = freezed,
    Object? effectChance = freezed,
    Object? power = freezed,
    Object? pp = freezed,
    Object? effectEntries = null,
    Object? type = freezed,
    Object? versionGroup = null,
  }) {
    return _then(_$_PastMoveStatValues(
      freezed == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == effectChance
          ? _value.effectChance
          : effectChance // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pp
          ? _value.pp
          : pp // ignore: cast_nullable_to_non_nullable
              as int?,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PastMoveStatValues implements _PastMoveStatValues {
  const _$_PastMoveStatValues(
      this.accuracy,
      @JsonKey(name: 'effect_chance') this.effectChance,
      this.power,
      this.pp,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      this.type,
      @JsonKey(name: 'version_group') this.versionGroup)
      : _effectEntries = effectEntries;

  factory _$_PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$$_PastMoveStatValuesFromJson(json);

  /// The percent value of how likely this move is to be successful.
  @override
  final int? accuracy;

  /// The percent value of how likely it is this moves effect will take effect.
  @override
  @JsonKey(name: 'effect_chance')
  final int? effectChance;

  /// The base power of this move with a value of 0 if it does not have a base power.
  @override
  final int? power;

  /// Power points. The number of times this move can be used.
  @override
  final int? pp;

  /// The effect of this move listed in different languages.
  final List<VerboseEffect> _effectEntries;

  /// The effect of this move listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  final NamedAPIResource? type;

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'PastMoveStatValues(accuracy: $accuracy, effectChance: $effectChance, power: $power, pp: $pp, effectEntries: $effectEntries, type: $type, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PastMoveStatValues &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.effectChance, effectChance) ||
                other.effectChance == effectChance) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.pp, pp) || other.pp == pp) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accuracy,
      effectChance,
      power,
      pp,
      const DeepCollectionEquality().hash(_effectEntries),
      type,
      versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PastMoveStatValuesCopyWith<_$_PastMoveStatValues> get copyWith =>
      __$$_PastMoveStatValuesCopyWithImpl<_$_PastMoveStatValues>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PastMoveStatValuesToJson(
      this,
    );
  }
}

abstract class _PastMoveStatValues implements PastMoveStatValues {
  const factory _PastMoveStatValues(
      final int? accuracy,
      @JsonKey(name: 'effect_chance') final int? effectChance,
      final int? power,
      final int? pp,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      final NamedAPIResource? type,
      @JsonKey(name: 'version_group')
      final NamedAPIResource versionGroup) = _$_PastMoveStatValues;

  factory _PastMoveStatValues.fromJson(Map<String, dynamic> json) =
      _$_PastMoveStatValues.fromJson;

  @override

  /// The percent value of how likely this move is to be successful.
  int? get accuracy;
  @override

  /// The percent value of how likely it is this moves effect will take effect.
  @JsonKey(name: 'effect_chance')
  int? get effectChance;
  @override

  /// The base power of this move with a value of 0 if it does not have a base power.
  int? get power;
  @override

  /// Power points. The number of times this move can be used.
  int? get pp;
  @override

  /// The effect of this move listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The elemental type of this move.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource? get type;
  @override

  /// The version group in which these move stat values were in effect.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_PastMoveStatValuesCopyWith<_$_PastMoveStatValues> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) {
  return _MoveAilment.fromJson(json);
}

/// @nodoc
mixin _$MoveAilment {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveAilmentCopyWith<MoveAilment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveAilmentCopyWith<$Res> {
  factory $MoveAilmentCopyWith(
          MoveAilment value, $Res Function(MoveAilment) then) =
      _$MoveAilmentCopyWithImpl<$Res, MoveAilment>;
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> moves, List<Name> names});
}

/// @nodoc
class _$MoveAilmentCopyWithImpl<$Res, $Val extends MoveAilment>
    implements $MoveAilmentCopyWith<$Res> {
  _$MoveAilmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveAilmentCopyWith<$Res>
    implements $MoveAilmentCopyWith<$Res> {
  factory _$$_MoveAilmentCopyWith(
          _$_MoveAilment value, $Res Function(_$_MoveAilment) then) =
      __$$_MoveAilmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> moves, List<Name> names});
}

/// @nodoc
class __$$_MoveAilmentCopyWithImpl<$Res>
    extends _$MoveAilmentCopyWithImpl<$Res, _$_MoveAilment>
    implements _$$_MoveAilmentCopyWith<$Res> {
  __$$_MoveAilmentCopyWithImpl(
      _$_MoveAilment _value, $Res Function(_$_MoveAilment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$_MoveAilment(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveAilment implements _MoveAilment {
  const _$_MoveAilment(this.id, this.name, final List<NamedAPIResource> moves,
      final List<Name> names)
      : _moves = moves,
        _names = names;

  factory _$_MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$$_MoveAilmentFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'MoveAilment(id: $id, name: $name, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveAilment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveAilmentCopyWith<_$_MoveAilment> get copyWith =>
      __$$_MoveAilmentCopyWithImpl<_$_MoveAilment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveAilmentToJson(
      this,
    );
  }
}

abstract class _MoveAilment implements MoveAilment {
  const factory _MoveAilment(
      final int id,
      final String name,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$_MoveAilment;

  factory _MoveAilment.fromJson(Map<String, dynamic> json) =
      _$_MoveAilment.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of moves that cause this ailment.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_MoveAilmentCopyWith<_$_MoveAilment> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) {
  return _MoveBattleStyle.fromJson(json);
}

/// @nodoc
mixin _$MoveBattleStyle {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveBattleStyleCopyWith<MoveBattleStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveBattleStyleCopyWith<$Res> {
  factory $MoveBattleStyleCopyWith(
          MoveBattleStyle value, $Res Function(MoveBattleStyle) then) =
      _$MoveBattleStyleCopyWithImpl<$Res, MoveBattleStyle>;
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class _$MoveBattleStyleCopyWithImpl<$Res, $Val extends MoveBattleStyle>
    implements $MoveBattleStyleCopyWith<$Res> {
  _$MoveBattleStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveBattleStyleCopyWith<$Res>
    implements $MoveBattleStyleCopyWith<$Res> {
  factory _$$_MoveBattleStyleCopyWith(
          _$_MoveBattleStyle value, $Res Function(_$_MoveBattleStyle) then) =
      __$$_MoveBattleStyleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<Name> names});
}

/// @nodoc
class __$$_MoveBattleStyleCopyWithImpl<$Res>
    extends _$MoveBattleStyleCopyWithImpl<$Res, _$_MoveBattleStyle>
    implements _$$_MoveBattleStyleCopyWith<$Res> {
  __$$_MoveBattleStyleCopyWithImpl(
      _$_MoveBattleStyle _value, $Res Function(_$_MoveBattleStyle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_$_MoveBattleStyle(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBattleStyle implements _MoveBattleStyle {
  const _$_MoveBattleStyle(this.id, this.name, final List<Name> names)
      : _names = names;

  factory _$_MoveBattleStyle.fromJson(Map<String, dynamic> json) =>
      _$$_MoveBattleStyleFromJson(json);

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
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'MoveBattleStyle(id: $id, name: $name, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveBattleStyle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveBattleStyleCopyWith<_$_MoveBattleStyle> get copyWith =>
      __$$_MoveBattleStyleCopyWithImpl<_$_MoveBattleStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveBattleStyleToJson(
      this,
    );
  }
}

abstract class _MoveBattleStyle implements MoveBattleStyle {
  const factory _MoveBattleStyle(
          final int id, final String name, final List<Name> names) =
      _$_MoveBattleStyle;

  factory _MoveBattleStyle.fromJson(Map<String, dynamic> json) =
      _$_MoveBattleStyle.fromJson;

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
  @JsonKey(ignore: true)
  _$$_MoveBattleStyleCopyWith<_$_MoveBattleStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) {
  return _MoveCategory.fromJson(json);
}

/// @nodoc
mixin _$MoveCategory {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of moves that fall into this category.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCategoryCopyWith<MoveCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCategoryCopyWith<$Res> {
  factory $MoveCategoryCopyWith(
          MoveCategory value, $Res Function(MoveCategory) then) =
      _$MoveCategoryCopyWithImpl<$Res, MoveCategory>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class _$MoveCategoryCopyWithImpl<$Res, $Val extends MoveCategory>
    implements $MoveCategoryCopyWith<$Res> {
  _$MoveCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? descriptions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveCategoryCopyWith<$Res>
    implements $MoveCategoryCopyWith<$Res> {
  factory _$$_MoveCategoryCopyWith(
          _$_MoveCategory value, $Res Function(_$_MoveCategory) then) =
      __$$_MoveCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> moves,
      List<Description> descriptions});
}

/// @nodoc
class __$$_MoveCategoryCopyWithImpl<$Res>
    extends _$MoveCategoryCopyWithImpl<$Res, _$_MoveCategory>
    implements _$$_MoveCategoryCopyWith<$Res> {
  __$$_MoveCategoryCopyWithImpl(
      _$_MoveCategory _value, $Res Function(_$_MoveCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? moves = null,
    Object? descriptions = null,
  }) {
    return _then(_$_MoveCategory(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveCategory implements _MoveCategory {
  const _$_MoveCategory(this.id, this.name, final List<NamedAPIResource> moves,
      final List<Description> descriptions)
      : _moves = moves,
        _descriptions = descriptions;

  factory _$_MoveCategory.fromJson(Map<String, dynamic> json) =>
      _$$_MoveCategoryFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of moves that fall into this category.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that fall into this category.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// The description of this resource listed in different languages.
  final List<Description> _descriptions;

  /// The description of this resource listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  String toString() {
    return 'MoveCategory(id: $id, name: $name, moves: $moves, descriptions: $descriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_descriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveCategoryCopyWith<_$_MoveCategory> get copyWith =>
      __$$_MoveCategoryCopyWithImpl<_$_MoveCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveCategoryToJson(
      this,
    );
  }
}

abstract class _MoveCategory implements MoveCategory {
  const factory _MoveCategory(
      final int id,
      final String name,
      final List<NamedAPIResource> moves,
      final List<Description> descriptions) = _$_MoveCategory;

  factory _MoveCategory.fromJson(Map<String, dynamic> json) =
      _$_MoveCategory.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of moves that fall into this category.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override
  @JsonKey(ignore: true)
  _$$_MoveCategoryCopyWith<_$_MoveCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) {
  return _MoveDamageClass.fromJson(json);
}

/// @nodoc
mixin _$MoveDamageClass {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveDamageClassCopyWith<MoveDamageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDamageClassCopyWith<$Res> {
  factory $MoveDamageClassCopyWith(
          MoveDamageClass value, $Res Function(MoveDamageClass) then) =
      _$MoveDamageClassCopyWithImpl<$Res, MoveDamageClass>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveDamageClassCopyWithImpl<$Res, $Val extends MoveDamageClass>
    implements $MoveDamageClassCopyWith<$Res> {
  _$MoveDamageClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveDamageClassCopyWith<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  factory _$$_MoveDamageClassCopyWith(
          _$_MoveDamageClass value, $Res Function(_$_MoveDamageClass) then) =
      __$$_MoveDamageClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class __$$_MoveDamageClassCopyWithImpl<$Res>
    extends _$MoveDamageClassCopyWithImpl<$Res, _$_MoveDamageClass>
    implements _$$_MoveDamageClassCopyWith<$Res> {
  __$$_MoveDamageClassCopyWithImpl(
      _$_MoveDamageClass _value, $Res Function(_$_MoveDamageClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$_MoveDamageClass(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveDamageClass implements _MoveDamageClass {
  const _$_MoveDamageClass(
      this.id,
      this.name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names)
      : _descriptions = descriptions,
        _moves = moves,
        _names = names;

  factory _$_MoveDamageClass.fromJson(Map<String, dynamic> json) =>
      _$$_MoveDamageClassFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> _descriptions;

  /// The description of this resource listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'MoveDamageClass(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveDamageClass &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveDamageClassCopyWith<_$_MoveDamageClass> get copyWith =>
      __$$_MoveDamageClassCopyWithImpl<_$_MoveDamageClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveDamageClassToJson(
      this,
    );
  }
}

abstract class _MoveDamageClass implements MoveDamageClass {
  const factory _MoveDamageClass(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$_MoveDamageClass;

  factory _MoveDamageClass.fromJson(Map<String, dynamic> json) =
      _$_MoveDamageClass.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of moves that fall into this damage class.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_MoveDamageClassCopyWith<_$_MoveDamageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _MoveLearnMethod.fromJson(json);
}

/// @nodoc
mixin _$MoveLearnMethod {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveLearnMethodCopyWith<$Res> {
  factory $MoveLearnMethodCopyWith(
          MoveLearnMethod value, $Res Function(MoveLearnMethod) then) =
      _$MoveLearnMethodCopyWithImpl<$Res, MoveLearnMethod>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});
}

/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res, $Val extends MoveLearnMethod>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? names = null,
    Object? versionGroups = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      versionGroups: null == versionGroups
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveLearnMethodCopyWith<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  factory _$$_MoveLearnMethodCopyWith(
          _$_MoveLearnMethod value, $Res Function(_$_MoveLearnMethod) then) =
      __$$_MoveLearnMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});
}

/// @nodoc
class __$$_MoveLearnMethodCopyWithImpl<$Res>
    extends _$MoveLearnMethodCopyWithImpl<$Res, _$_MoveLearnMethod>
    implements _$$_MoveLearnMethodCopyWith<$Res> {
  __$$_MoveLearnMethodCopyWithImpl(
      _$_MoveLearnMethod _value, $Res Function(_$_MoveLearnMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? names = null,
    Object? versionGroups = null,
  }) {
    return _then(_$_MoveLearnMethod(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == versionGroups
          ? _value._versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveLearnMethod implements _MoveLearnMethod {
  const _$_MoveLearnMethod(
      this.id,
      this.name,
      final List<Description> descriptions,
      final List<Name> names,
      @JsonKey(name: 'version_groups')
      final List<NamedAPIResource> versionGroups)
      : _descriptions = descriptions,
        _names = names,
        _versionGroups = versionGroups;

  factory _$_MoveLearnMethod.fromJson(Map<String, dynamic> json) =>
      _$$_MoveLearnMethodFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> _descriptions;

  /// The description of this resource listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  final List<NamedAPIResource> _versionGroups;

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups {
    if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroups);
  }

  @override
  String toString() {
    return 'MoveLearnMethod(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveLearnMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveLearnMethodCopyWith<_$_MoveLearnMethod> get copyWith =>
      __$$_MoveLearnMethodCopyWithImpl<_$_MoveLearnMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveLearnMethodToJson(
      this,
    );
  }
}

abstract class _MoveLearnMethod implements MoveLearnMethod {
  const factory _MoveLearnMethod(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<Name> names,
      @JsonKey(name: 'version_groups')
      final List<NamedAPIResource> versionGroups) = _$_MoveLearnMethod;

  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) =
      _$_MoveLearnMethod.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of version groups where moves can be learned through this method.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$$_MoveLearnMethodCopyWith<_$_MoveLearnMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) {
  return _MoveTarget.fromJson(json);
}

/// @nodoc
mixin _$MoveTarget {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveTargetCopyWith<MoveTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveTargetCopyWith<$Res> {
  factory $MoveTargetCopyWith(
          MoveTarget value, $Res Function(MoveTarget) then) =
      _$MoveTargetCopyWithImpl<$Res, MoveTarget>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class _$MoveTargetCopyWithImpl<$Res, $Val extends MoveTarget>
    implements $MoveTargetCopyWith<$Res> {
  _$MoveTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveTargetCopyWith<$Res>
    implements $MoveTargetCopyWith<$Res> {
  factory _$$_MoveTargetCopyWith(
          _$_MoveTarget value, $Res Function(_$_MoveTarget) then) =
      __$$_MoveTargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Description> descriptions,
      List<NamedAPIResource> moves,
      List<Name> names});
}

/// @nodoc
class __$$_MoveTargetCopyWithImpl<$Res>
    extends _$MoveTargetCopyWithImpl<$Res, _$_MoveTarget>
    implements _$$_MoveTargetCopyWith<$Res> {
  __$$_MoveTargetCopyWithImpl(
      _$_MoveTarget _value, $Res Function(_$_MoveTarget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? descriptions = null,
    Object? moves = null,
    Object? names = null,
  }) {
    return _then(_$_MoveTarget(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveTarget implements _MoveTarget {
  const _$_MoveTarget(this.id, this.name, final List<Description> descriptions,
      final List<NamedAPIResource> moves, final List<Name> names)
      : _descriptions = descriptions,
        _moves = moves,
        _names = names;

  factory _$_MoveTarget.fromJson(Map<String, dynamic> json) =>
      _$$_MoveTargetFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The description of this resource listed in different languages.
  final List<Description> _descriptions;

  /// The description of this resource listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'MoveTarget(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveTarget &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveTargetCopyWith<_$_MoveTarget> get copyWith =>
      __$$_MoveTargetCopyWithImpl<_$_MoveTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveTargetToJson(
      this,
    );
  }
}

abstract class _MoveTarget implements MoveTarget {
  const factory _MoveTarget(
      final int id,
      final String name,
      final List<Description> descriptions,
      final List<NamedAPIResource> moves,
      final List<Name> names) = _$_MoveTarget;

  factory _MoveTarget.fromJson(Map<String, dynamic> json) =
      _$_MoveTarget.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of moves that that are directed at this target.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_MoveTargetCopyWith<_$_MoveTarget> get copyWith =>
      throw _privateConstructorUsedError;
}
