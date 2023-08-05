// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'berries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Berry _$BerryFromJson(Map<String, dynamic> json) {
  return _Berry.fromJson(json);
}

/// @nodoc
mixin _$Berry {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// Time it takes the tree to grow one stage, in hours.
  /// Berry trees go through four of these growth stages
  /// before they can be picked.
  @JsonKey(name: 'growth_time')
  int get growthTime => throw _privateConstructorUsedError;

  /// The maximum number of these berries that can grow
  /// on one tree in Generation IV.
  @JsonKey(name: 'max_harvest')
  int get maxHarvest => throw _privateConstructorUsedError;

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower => throw _privateConstructorUsedError;

  /// The size of this Berry, in millimeters.
  int get size => throw _privateConstructorUsedError;

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  int get smoothness => throw _privateConstructorUsedError;

  /// The speed at which this Berry dries out the soil as it grows.
  /// A higher rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  int get soilDryness => throw _privateConstructorUsedError;

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  /// [BerryFirmness]
  NamedAPIResource get firmness => throw _privateConstructorUsedError;

  /// A list of references to each flavor a berry can have
  /// and the potency of each of those flavors in regard to this berry.
  List<BerryFlavorMap> get flavors => throw _privateConstructorUsedError;

  /// Berries are actually items.
  /// This is a reference to the item specific data for this berry.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource get item => throw _privateConstructorUsedError;

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'natural_gift_type')
  NamedAPIResource get naturalGiftType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryCopyWith<Berry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryCopyWith<$Res> {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) then) =
      _$BerryCopyWithImpl<$Res, Berry>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'growth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      NamedAPIResource firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType});

  $NamedAPIResourceCopyWith<$Res> get firmness;
  $NamedAPIResourceCopyWith<$Res> get item;
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class _$BerryCopyWithImpl<$Res, $Val extends Berry>
    implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? growthTime = null,
    Object? maxHarvest = null,
    Object? naturalGiftPower = null,
    Object? size = null,
    Object? smoothness = null,
    Object? soilDryness = null,
    Object? firmness = null,
    Object? flavors = null,
    Object? item = null,
    Object? naturalGiftType = null,
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
      growthTime: null == growthTime
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      maxHarvest: null == maxHarvest
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      naturalGiftPower: null == naturalGiftPower
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      smoothness: null == smoothness
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      soilDryness: null == soilDryness
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      firmness: null == firmness
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      flavors: null == flavors
          ? _value.flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      naturalGiftType: null == naturalGiftType
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get firmness {
    return $NamedAPIResourceCopyWith<$Res>(_value.firmness, (value) {
      return _then(_value.copyWith(firmness: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType {
    return $NamedAPIResourceCopyWith<$Res>(_value.naturalGiftType, (value) {
      return _then(_value.copyWith(naturalGiftType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$$_BerryCopyWith(_$_Berry value, $Res Function(_$_Berry) then) =
      __$$_BerryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'growth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      NamedAPIResource firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType});

  @override
  $NamedAPIResourceCopyWith<$Res> get firmness;
  @override
  $NamedAPIResourceCopyWith<$Res> get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class __$$_BerryCopyWithImpl<$Res> extends _$BerryCopyWithImpl<$Res, _$_Berry>
    implements _$$_BerryCopyWith<$Res> {
  __$$_BerryCopyWithImpl(_$_Berry _value, $Res Function(_$_Berry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? growthTime = null,
    Object? maxHarvest = null,
    Object? naturalGiftPower = null,
    Object? size = null,
    Object? smoothness = null,
    Object? soilDryness = null,
    Object? firmness = null,
    Object? flavors = null,
    Object? item = null,
    Object? naturalGiftType = null,
  }) {
    return _then(_$_Berry(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == growthTime
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      null == maxHarvest
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      null == naturalGiftPower
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      null == smoothness
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      null == soilDryness
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      null == firmness
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == flavors
          ? _value._flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == naturalGiftType
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Berry implements _Berry {
  const _$_Berry(
      this.id,
      this.name,
      @JsonKey(name: 'growth_time') this.growthTime,
      @JsonKey(name: 'max_harvest') this.maxHarvest,
      @JsonKey(name: 'natural_gift_power') this.naturalGiftPower,
      this.size,
      this.smoothness,
      @JsonKey(name: 'soil_dryness') this.soilDryness,
      this.firmness,
      final List<BerryFlavorMap> flavors,
      this.item,
      @JsonKey(name: 'natural_gift_type') this.naturalGiftType)
      : _flavors = flavors;

  factory _$_Berry.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// Time it takes the tree to grow one stage, in hours.
  /// Berry trees go through four of these growth stages
  /// before they can be picked.
  @override
  @JsonKey(name: 'growth_time')
  final int growthTime;

  /// The maximum number of these berries that can grow
  /// on one tree in Generation IV.
  @override
  @JsonKey(name: 'max_harvest')
  final int maxHarvest;

  /// The power of the move "Natural Gift" when used with this Berry.
  @override
  @JsonKey(name: 'natural_gift_power')
  final int naturalGiftPower;

  /// The size of this Berry, in millimeters.
  @override
  final int size;

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  @override
  final int smoothness;

  /// The speed at which this Berry dries out the soil as it grows.
  /// A higher rate means the soil dries more quickly.
  @override
  @JsonKey(name: 'soil_dryness')
  final int soilDryness;

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  /// [BerryFirmness]
  @override
  final NamedAPIResource firmness;

  /// A list of references to each flavor a berry can have
  /// and the potency of each of those flavors in regard to this berry.
  final List<BerryFlavorMap> _flavors;

  /// A list of references to each flavor a berry can have
  /// and the potency of each of those flavors in regard to this berry.
  @override
  List<BerryFlavorMap> get flavors {
    if (_flavors is EqualUnmodifiableListView) return _flavors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavors);
  }

  /// Berries are actually items.
  /// This is a reference to the item specific data for this berry.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  final NamedAPIResource item;

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'natural_gift_type')
  final NamedAPIResource naturalGiftType;

  @override
  String toString() {
    return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Berry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.growthTime, growthTime) ||
                other.growthTime == growthTime) &&
            (identical(other.maxHarvest, maxHarvest) ||
                other.maxHarvest == maxHarvest) &&
            (identical(other.naturalGiftPower, naturalGiftPower) ||
                other.naturalGiftPower == naturalGiftPower) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.smoothness, smoothness) ||
                other.smoothness == smoothness) &&
            (identical(other.soilDryness, soilDryness) ||
                other.soilDryness == soilDryness) &&
            (identical(other.firmness, firmness) ||
                other.firmness == firmness) &&
            const DeepCollectionEquality().equals(other._flavors, _flavors) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.naturalGiftType, naturalGiftType) ||
                other.naturalGiftType == naturalGiftType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      growthTime,
      maxHarvest,
      naturalGiftPower,
      size,
      smoothness,
      soilDryness,
      firmness,
      const DeepCollectionEquality().hash(_flavors),
      item,
      naturalGiftType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BerryCopyWith<_$_Berry> get copyWith =>
      __$$_BerryCopyWithImpl<_$_Berry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryToJson(
      this,
    );
  }
}

abstract class _Berry implements Berry {
  const factory _Berry(
      final int id,
      final String name,
      @JsonKey(name: 'growth_time') final int growthTime,
      @JsonKey(name: 'max_harvest') final int maxHarvest,
      @JsonKey(name: 'natural_gift_power') final int naturalGiftPower,
      final int size,
      final int smoothness,
      @JsonKey(name: 'soil_dryness') final int soilDryness,
      final NamedAPIResource firmness,
      final List<BerryFlavorMap> flavors,
      final NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type')
      final NamedAPIResource naturalGiftType) = _$_Berry;

  factory _Berry.fromJson(Map<String, dynamic> json) = _$_Berry.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Time it takes the tree to grow one stage, in hours.
  /// Berry trees go through four of these growth stages
  /// before they can be picked.
  @JsonKey(name: 'growth_time')
  int get growthTime;
  @override

  /// The maximum number of these berries that can grow
  /// on one tree in Generation IV.
  @JsonKey(name: 'max_harvest')
  int get maxHarvest;
  @override

  /// The power of the move "Natural Gift" when used with this Berry.
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower;
  @override

  /// The size of this Berry, in millimeters.
  int get size;
  @override

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  int get smoothness;
  @override

  /// The speed at which this Berry dries out the soil as it grows.
  /// A higher rate means the soil dries more quickly.
  @JsonKey(name: 'soil_dryness')
  int get soilDryness;
  @override

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  ///
  /// See also:
  ///
  /// [BerryFirmness]
  NamedAPIResource get firmness;
  @override

  /// A list of references to each flavor a berry can have
  /// and the potency of each of those flavors in regard to this berry.
  List<BerryFlavorMap> get flavors;
  @override

  /// Berries are actually items.
  /// This is a reference to the item specific data for this berry.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource get item;
  @override

  /// The type inherited by "Natural Gift" when used with this Berry.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'natural_gift_type')
  NamedAPIResource get naturalGiftType;
  @override
  @JsonKey(ignore: true)
  _$$_BerryCopyWith<_$_Berry> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) {
  return _BerryFlavorMap.fromJson(json);
}

/// @nodoc
mixin _$BerryFlavorMap {
  /// How powerful the referenced flavor is for this berry.
  int get potency => throw _privateConstructorUsedError;

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  NamedAPIResource get flavor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFlavorMapCopyWith<BerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFlavorMapCopyWith<$Res> {
  factory $BerryFlavorMapCopyWith(
          BerryFlavorMap value, $Res Function(BerryFlavorMap) then) =
      _$BerryFlavorMapCopyWithImpl<$Res, BerryFlavorMap>;
  @useResult
  $Res call({int potency, NamedAPIResource flavor});

  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class _$BerryFlavorMapCopyWithImpl<$Res, $Val extends BerryFlavorMap>
    implements $BerryFlavorMapCopyWith<$Res> {
  _$BerryFlavorMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? flavor = null,
  }) {
    return _then(_value.copyWith(
      potency: null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get flavor {
    return $NamedAPIResourceCopyWith<$Res>(_value.flavor, (value) {
      return _then(_value.copyWith(flavor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BerryFlavorMapCopyWith<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  factory _$$_BerryFlavorMapCopyWith(
          _$_BerryFlavorMap value, $Res Function(_$_BerryFlavorMap) then) =
      __$$_BerryFlavorMapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int potency, NamedAPIResource flavor});

  @override
  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class __$$_BerryFlavorMapCopyWithImpl<$Res>
    extends _$BerryFlavorMapCopyWithImpl<$Res, _$_BerryFlavorMap>
    implements _$$_BerryFlavorMapCopyWith<$Res> {
  __$$_BerryFlavorMapCopyWithImpl(
      _$_BerryFlavorMap _value, $Res Function(_$_BerryFlavorMap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? flavor = null,
  }) {
    return _then(_$_BerryFlavorMap(
      null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BerryFlavorMap implements _BerryFlavorMap {
  const _$_BerryFlavorMap(this.potency, this.flavor);

  factory _$_BerryFlavorMap.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFlavorMapFromJson(json);

  /// How powerful the referenced flavor is for this berry.
  @override
  final int potency;

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @override
  final NamedAPIResource flavor;

  @override
  String toString() {
    return 'BerryFlavorMap(potency: $potency, flavor: $flavor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BerryFlavorMap &&
            (identical(other.potency, potency) || other.potency == potency) &&
            (identical(other.flavor, flavor) || other.flavor == flavor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, potency, flavor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BerryFlavorMapCopyWith<_$_BerryFlavorMap> get copyWith =>
      __$$_BerryFlavorMapCopyWithImpl<_$_BerryFlavorMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFlavorMapToJson(
      this,
    );
  }
}

abstract class _BerryFlavorMap implements BerryFlavorMap {
  const factory _BerryFlavorMap(
      final int potency, final NamedAPIResource flavor) = _$_BerryFlavorMap;

  factory _BerryFlavorMap.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavorMap.fromJson;

  @override

  /// How powerful the referenced flavor is for this berry.
  int get potency;
  @override

  /// The referenced berry flavor.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  NamedAPIResource get flavor;
  @override
  @JsonKey(ignore: true)
  _$$_BerryFlavorMapCopyWith<_$_BerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) {
  return _BerryFirmness.fromJson(json);
}

/// @nodoc
mixin _$BerryFirmness {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  /// [Berry]
  List<NamedAPIResource> get berries => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFirmnessCopyWith<BerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFirmnessCopyWith<$Res> {
  factory $BerryFirmnessCopyWith(
          BerryFirmness value, $Res Function(BerryFirmness) then) =
      _$BerryFirmnessCopyWithImpl<$Res, BerryFirmness>;
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class _$BerryFirmnessCopyWithImpl<$Res, $Val extends BerryFirmness>
    implements $BerryFirmnessCopyWith<$Res> {
  _$BerryFirmnessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
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
      berries: null == berries
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BerryFirmnessCopyWith<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  factory _$$_BerryFirmnessCopyWith(
          _$_BerryFirmness value, $Res Function(_$_BerryFirmness) then) =
      __$$_BerryFirmnessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class __$$_BerryFirmnessCopyWithImpl<$Res>
    extends _$BerryFirmnessCopyWithImpl<$Res, _$_BerryFirmness>
    implements _$$_BerryFirmnessCopyWith<$Res> {
  __$$_BerryFirmnessCopyWithImpl(
      _$_BerryFirmness _value, $Res Function(_$_BerryFirmness) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? names = null,
  }) {
    return _then(_$_BerryFirmness(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == berries
          ? _value._berries
          : berries // ignore: cast_nullable_to_non_nullable
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
class _$_BerryFirmness implements _BerryFirmness {
  const _$_BerryFirmness(this.id, this.name,
      final List<NamedAPIResource> berries, final List<Name> names)
      : _berries = berries,
        _names = names;

  factory _$_BerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFirmnessFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  /// [Berry]
  final List<NamedAPIResource> _berries;

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  /// [Berry]
  @override
  List<NamedAPIResource> get berries {
    if (_berries is EqualUnmodifiableListView) return _berries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_berries);
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
    return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BerryFirmness &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_berries),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BerryFirmnessCopyWith<_$_BerryFirmness> get copyWith =>
      __$$_BerryFirmnessCopyWithImpl<_$_BerryFirmness>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFirmnessToJson(
      this,
    );
  }
}

abstract class _BerryFirmness implements BerryFirmness {
  const factory _BerryFirmness(
      final int id,
      final String name,
      final List<NamedAPIResource> berries,
      final List<Name> names) = _$_BerryFirmness;

  factory _BerryFirmness.fromJson(Map<String, dynamic> json) =
      _$_BerryFirmness.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of the berries with this firmness.
  ///
  /// See also:
  ///
  /// [Berry]
  List<NamedAPIResource> get berries;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_BerryFirmnessCopyWith<_$_BerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) {
  return _BerryFlavor.fromJson(json);
}

/// @nodoc
mixin _$BerryFlavor {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of the berries with this flavor.
  List<FlavorBerryMap> get berries => throw _privateConstructorUsedError;

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  /// [ContestType]
  @JsonKey(name: 'contest_type')
  NamedAPIResource get contestType => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryFlavorCopyWith<BerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryFlavorCopyWith<$Res> {
  factory $BerryFlavorCopyWith(
          BerryFlavor value, $Res Function(BerryFlavor) then) =
      _$BerryFlavorCopyWithImpl<$Res, BerryFlavor>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedAPIResource contestType,
      List<Name> names});

  $NamedAPIResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res, $Val extends BerryFlavor>
    implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? contestType = null,
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
      berries: null == berries
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      contestType: null == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get contestType {
    return $NamedAPIResourceCopyWith<$Res>(_value.contestType, (value) {
      return _then(_value.copyWith(contestType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BerryFlavorCopyWith<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  factory _$$_BerryFlavorCopyWith(
          _$_BerryFlavor value, $Res Function(_$_BerryFlavor) then) =
      __$$_BerryFlavorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedAPIResource contestType,
      List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class __$$_BerryFlavorCopyWithImpl<$Res>
    extends _$BerryFlavorCopyWithImpl<$Res, _$_BerryFlavor>
    implements _$$_BerryFlavorCopyWith<$Res> {
  __$$_BerryFlavorCopyWithImpl(
      _$_BerryFlavor _value, $Res Function(_$_BerryFlavor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? berries = null,
    Object? contestType = null,
    Object? names = null,
  }) {
    return _then(_$_BerryFlavor(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == berries
          ? _value._berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      null == contestType
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BerryFlavor implements _BerryFlavor {
  const _$_BerryFlavor(this.id, this.name, final List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') this.contestType, final List<Name> names)
      : _berries = berries,
        _names = names;

  factory _$_BerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFlavorFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of the berries with this flavor.
  final List<FlavorBerryMap> _berries;

  /// A list of the berries with this flavor.
  @override
  List<FlavorBerryMap> get berries {
    if (_berries is EqualUnmodifiableListView) return _berries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_berries);
  }

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  /// [ContestType]
  @override
  @JsonKey(name: 'contest_type')
  final NamedAPIResource contestType;

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
    return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BerryFlavor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            (identical(other.contestType, contestType) ||
                other.contestType == contestType) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_berries),
      contestType,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BerryFlavorCopyWith<_$_BerryFlavor> get copyWith =>
      __$$_BerryFlavorCopyWithImpl<_$_BerryFlavor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFlavorToJson(
      this,
    );
  }
}

abstract class _BerryFlavor implements BerryFlavor {
  const factory _BerryFlavor(
      final int id,
      final String name,
      final List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') final NamedAPIResource contestType,
      final List<Name> names) = _$_BerryFlavor;

  factory _BerryFlavor.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavor.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of the berries with this flavor.
  List<FlavorBerryMap> get berries;
  @override

  /// The contest type that correlates with this berry flavor.
  ///
  /// See also:
  ///
  /// [ContestType]
  @JsonKey(name: 'contest_type')
  NamedAPIResource get contestType;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_BerryFlavorCopyWith<_$_BerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) {
  return _FlavorBerryMap.fromJson(json);
}

/// @nodoc
mixin _$FlavorBerryMap {
  /// How powerful the referenced flavor is for this berry.
  int get potency => throw _privateConstructorUsedError;

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  /// [Berry]
  NamedAPIResource get berry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorBerryMapCopyWith<FlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorBerryMapCopyWith<$Res> {
  factory $FlavorBerryMapCopyWith(
          FlavorBerryMap value, $Res Function(FlavorBerryMap) then) =
      _$FlavorBerryMapCopyWithImpl<$Res, FlavorBerryMap>;
  @useResult
  $Res call({int potency, NamedAPIResource berry});

  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class _$FlavorBerryMapCopyWithImpl<$Res, $Val extends FlavorBerryMap>
    implements $FlavorBerryMapCopyWith<$Res> {
  _$FlavorBerryMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? berry = null,
  }) {
    return _then(_value.copyWith(
      potency: null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      berry: null == berry
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get berry {
    return $NamedAPIResourceCopyWith<$Res>(_value.berry, (value) {
      return _then(_value.copyWith(berry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlavorBerryMapCopyWith<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  factory _$$_FlavorBerryMapCopyWith(
          _$_FlavorBerryMap value, $Res Function(_$_FlavorBerryMap) then) =
      __$$_FlavorBerryMapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int potency, NamedAPIResource berry});

  @override
  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class __$$_FlavorBerryMapCopyWithImpl<$Res>
    extends _$FlavorBerryMapCopyWithImpl<$Res, _$_FlavorBerryMap>
    implements _$$_FlavorBerryMapCopyWith<$Res> {
  __$$_FlavorBerryMapCopyWithImpl(
      _$_FlavorBerryMap _value, $Res Function(_$_FlavorBerryMap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? potency = null,
    Object? berry = null,
  }) {
    return _then(_$_FlavorBerryMap(
      null == potency
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      null == berry
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlavorBerryMap implements _FlavorBerryMap {
  const _$_FlavorBerryMap(this.potency, this.berry);

  factory _$_FlavorBerryMap.fromJson(Map<String, dynamic> json) =>
      _$$_FlavorBerryMapFromJson(json);

  /// How powerful the referenced flavor is for this berry.
  @override
  final int potency;

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  /// [Berry]
  @override
  final NamedAPIResource berry;

  @override
  String toString() {
    return 'FlavorBerryMap(potency: $potency, berry: $berry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlavorBerryMap &&
            (identical(other.potency, potency) || other.potency == potency) &&
            (identical(other.berry, berry) || other.berry == berry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, potency, berry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlavorBerryMapCopyWith<_$_FlavorBerryMap> get copyWith =>
      __$$_FlavorBerryMapCopyWithImpl<_$_FlavorBerryMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavorBerryMapToJson(
      this,
    );
  }
}

abstract class _FlavorBerryMap implements FlavorBerryMap {
  const factory _FlavorBerryMap(
      final int potency, final NamedAPIResource berry) = _$_FlavorBerryMap;

  factory _FlavorBerryMap.fromJson(Map<String, dynamic> json) =
      _$_FlavorBerryMap.fromJson;

  @override

  /// How powerful the referenced flavor is for this berry.
  int get potency;
  @override

  /// The berry with the referenced flavor.
  ///
  /// See also:
  ///
  /// [Berry]
  NamedAPIResource get berry;
  @override
  @JsonKey(ignore: true)
  _$$_FlavorBerryMapCopyWith<_$_FlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}
