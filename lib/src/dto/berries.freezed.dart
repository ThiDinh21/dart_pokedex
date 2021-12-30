// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'berries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Berry _$BerryFromJson(Map<String, dynamic> json) {
  return _Berry.fromJson(json);
}

/// @nodoc
class _$BerryTearOff {
  const _$BerryTearOff();

  _Berry call(
      int id,
      String name,
      @JsonKey(name: 'grwoth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      BerryFirmness firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType) {
    return _Berry(
      id,
      name,
      growthTime,
      maxHarvest,
      naturalGiftPower,
      size,
      smoothness,
      soilDryness,
      firmness,
      flavors,
      item,
      naturalGiftType,
    );
  }

  Berry fromJson(Map<String, Object?> json) {
    return Berry.fromJson(json);
  }
}

/// @nodoc
const $Berry = _$BerryTearOff();

/// @nodoc
mixin _$Berry {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'grwoth_time')
  int get growthTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_harvest')
  int get maxHarvest => throw _privateConstructorUsedError;
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get smoothness => throw _privateConstructorUsedError;
  @JsonKey(name: 'soil_dryness')
  int get soilDryness => throw _privateConstructorUsedError;
  BerryFirmness get firmness => throw _privateConstructorUsedError;
  List<BerryFlavorMap> get flavors => throw _privateConstructorUsedError;
  NamedAPIResource get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'natural_gift_type')
  NamedAPIResource get naturalGiftType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BerryCopyWith<Berry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BerryCopyWith<$Res> {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) then) =
      _$BerryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'grwoth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      BerryFirmness firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType});

  $BerryFirmnessCopyWith<$Res> get firmness;
  $NamedAPIResourceCopyWith<$Res> get item;
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class _$BerryCopyWithImpl<$Res> implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._value, this._then);

  final Berry _value;
  // ignore: unused_field
  final $Res Function(Berry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? growthTime = freezed,
    Object? maxHarvest = freezed,
    Object? naturalGiftPower = freezed,
    Object? size = freezed,
    Object? smoothness = freezed,
    Object? soilDryness = freezed,
    Object? firmness = freezed,
    Object? flavors = freezed,
    Object? item = freezed,
    Object? naturalGiftType = freezed,
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
      growthTime: growthTime == freezed
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      maxHarvest: maxHarvest == freezed
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      naturalGiftPower: naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      smoothness: smoothness == freezed
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      soilDryness: soilDryness == freezed
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      firmness: firmness == freezed
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as BerryFirmness,
      flavors: flavors == freezed
          ? _value.flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      naturalGiftType: naturalGiftType == freezed
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $BerryFirmnessCopyWith<$Res> get firmness {
    return $BerryFirmnessCopyWith<$Res>(_value.firmness, (value) {
      return _then(_value.copyWith(firmness: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType {
    return $NamedAPIResourceCopyWith<$Res>(_value.naturalGiftType, (value) {
      return _then(_value.copyWith(naturalGiftType: value));
    });
  }
}

/// @nodoc
abstract class _$BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$BerryCopyWith(_Berry value, $Res Function(_Berry) then) =
      __$BerryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'grwoth_time') int growthTime,
      @JsonKey(name: 'max_harvest') int maxHarvest,
      @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness') int soilDryness,
      BerryFirmness firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType});

  @override
  $BerryFirmnessCopyWith<$Res> get firmness;
  @override
  $NamedAPIResourceCopyWith<$Res> get item;
  @override
  $NamedAPIResourceCopyWith<$Res> get naturalGiftType;
}

/// @nodoc
class __$BerryCopyWithImpl<$Res> extends _$BerryCopyWithImpl<$Res>
    implements _$BerryCopyWith<$Res> {
  __$BerryCopyWithImpl(_Berry _value, $Res Function(_Berry) _then)
      : super(_value, (v) => _then(v as _Berry));

  @override
  _Berry get _value => super._value as _Berry;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? growthTime = freezed,
    Object? maxHarvest = freezed,
    Object? naturalGiftPower = freezed,
    Object? size = freezed,
    Object? smoothness = freezed,
    Object? soilDryness = freezed,
    Object? firmness = freezed,
    Object? flavors = freezed,
    Object? item = freezed,
    Object? naturalGiftType = freezed,
  }) {
    return _then(_Berry(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      growthTime == freezed
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int,
      maxHarvest == freezed
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int,
      naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int,
      size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      smoothness == freezed
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int,
      soilDryness == freezed
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int,
      firmness == freezed
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as BerryFirmness,
      flavors == freezed
          ? _value.flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<BerryFlavorMap>,
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      naturalGiftType == freezed
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
      @JsonKey(name: 'grwoth_time') this.growthTime,
      @JsonKey(name: 'max_harvest') this.maxHarvest,
      @JsonKey(name: 'natural_gift_power') this.naturalGiftPower,
      this.size,
      this.smoothness,
      @JsonKey(name: 'soil_dryness') this.soilDryness,
      this.firmness,
      this.flavors,
      this.item,
      @JsonKey(name: 'natural_gift_type') this.naturalGiftType);

  factory _$_Berry.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'grwoth_time')
  final int growthTime;
  @override
  @JsonKey(name: 'max_harvest')
  final int maxHarvest;
  @override
  @JsonKey(name: 'natural_gift_power')
  final int naturalGiftPower;
  @override
  final int size;
  @override
  final int smoothness;
  @override
  @JsonKey(name: 'soil_dryness')
  final int soilDryness;
  @override
  final BerryFirmness firmness;
  @override
  final List<BerryFlavorMap> flavors;
  @override
  final NamedAPIResource item;
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
            other is _Berry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.growthTime, growthTime) &&
            const DeepCollectionEquality()
                .equals(other.maxHarvest, maxHarvest) &&
            const DeepCollectionEquality()
                .equals(other.naturalGiftPower, naturalGiftPower) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.smoothness, smoothness) &&
            const DeepCollectionEquality()
                .equals(other.soilDryness, soilDryness) &&
            const DeepCollectionEquality().equals(other.firmness, firmness) &&
            const DeepCollectionEquality().equals(other.flavors, flavors) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other.naturalGiftType, naturalGiftType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(growthTime),
      const DeepCollectionEquality().hash(maxHarvest),
      const DeepCollectionEquality().hash(naturalGiftPower),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(smoothness),
      const DeepCollectionEquality().hash(soilDryness),
      const DeepCollectionEquality().hash(firmness),
      const DeepCollectionEquality().hash(flavors),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(naturalGiftType));

  @JsonKey(ignore: true)
  @override
  _$BerryCopyWith<_Berry> get copyWith =>
      __$BerryCopyWithImpl<_Berry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryToJson(this);
  }
}

abstract class _Berry implements Berry {
  const factory _Berry(
      int id,
      String name,
      @JsonKey(name: 'grwoth_time')
          int growthTime,
      @JsonKey(name: 'max_harvest')
          int maxHarvest,
      @JsonKey(name: 'natural_gift_power')
          int naturalGiftPower,
      int size,
      int smoothness,
      @JsonKey(name: 'soil_dryness')
          int soilDryness,
      BerryFirmness firmness,
      List<BerryFlavorMap> flavors,
      NamedAPIResource item,
      @JsonKey(name: 'natural_gift_type')
          NamedAPIResource naturalGiftType) = _$_Berry;

  factory _Berry.fromJson(Map<String, dynamic> json) = _$_Berry.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'grwoth_time')
  int get growthTime;
  @override
  @JsonKey(name: 'max_harvest')
  int get maxHarvest;
  @override
  @JsonKey(name: 'natural_gift_power')
  int get naturalGiftPower;
  @override
  int get size;
  @override
  int get smoothness;
  @override
  @JsonKey(name: 'soil_dryness')
  int get soilDryness;
  @override
  BerryFirmness get firmness;
  @override
  List<BerryFlavorMap> get flavors;
  @override
  NamedAPIResource get item;
  @override
  @JsonKey(name: 'natural_gift_type')
  NamedAPIResource get naturalGiftType;
  @override
  @JsonKey(ignore: true)
  _$BerryCopyWith<_Berry> get copyWith => throw _privateConstructorUsedError;
}

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) {
  return _BerryFlavorMap.fromJson(json);
}

/// @nodoc
class _$BerryFlavorMapTearOff {
  const _$BerryFlavorMapTearOff();

  _BerryFlavorMap call(int potency, NamedAPIResource flavor) {
    return _BerryFlavorMap(
      potency,
      flavor,
    );
  }

  BerryFlavorMap fromJson(Map<String, Object?> json) {
    return BerryFlavorMap.fromJson(json);
  }
}

/// @nodoc
const $BerryFlavorMap = _$BerryFlavorMapTearOff();

/// @nodoc
mixin _$BerryFlavorMap {
  int get potency => throw _privateConstructorUsedError;
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
      _$BerryFlavorMapCopyWithImpl<$Res>;
  $Res call({int potency, NamedAPIResource flavor});

  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class _$BerryFlavorMapCopyWithImpl<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  _$BerryFlavorMapCopyWithImpl(this._value, this._then);

  final BerryFlavorMap _value;
  // ignore: unused_field
  final $Res Function(BerryFlavorMap) _then;

  @override
  $Res call({
    Object? potency = freezed,
    Object? flavor = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get flavor {
    return $NamedAPIResourceCopyWith<$Res>(_value.flavor, (value) {
      return _then(_value.copyWith(flavor: value));
    });
  }
}

/// @nodoc
abstract class _$BerryFlavorMapCopyWith<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  factory _$BerryFlavorMapCopyWith(
          _BerryFlavorMap value, $Res Function(_BerryFlavorMap) then) =
      __$BerryFlavorMapCopyWithImpl<$Res>;
  @override
  $Res call({int potency, NamedAPIResource flavor});

  @override
  $NamedAPIResourceCopyWith<$Res> get flavor;
}

/// @nodoc
class __$BerryFlavorMapCopyWithImpl<$Res>
    extends _$BerryFlavorMapCopyWithImpl<$Res>
    implements _$BerryFlavorMapCopyWith<$Res> {
  __$BerryFlavorMapCopyWithImpl(
      _BerryFlavorMap _value, $Res Function(_BerryFlavorMap) _then)
      : super(_value, (v) => _then(v as _BerryFlavorMap));

  @override
  _BerryFlavorMap get _value => super._value as _BerryFlavorMap;

  @override
  $Res call({
    Object? potency = freezed,
    Object? flavor = freezed,
  }) {
    return _then(_BerryFlavorMap(
      potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      flavor == freezed
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

  @override
  final int potency;
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
            other is _BerryFlavorMap &&
            const DeepCollectionEquality().equals(other.potency, potency) &&
            const DeepCollectionEquality().equals(other.flavor, flavor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(potency),
      const DeepCollectionEquality().hash(flavor));

  @JsonKey(ignore: true)
  @override
  _$BerryFlavorMapCopyWith<_BerryFlavorMap> get copyWith =>
      __$BerryFlavorMapCopyWithImpl<_BerryFlavorMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFlavorMapToJson(this);
  }
}

abstract class _BerryFlavorMap implements BerryFlavorMap {
  const factory _BerryFlavorMap(int potency, NamedAPIResource flavor) =
      _$_BerryFlavorMap;

  factory _BerryFlavorMap.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavorMap.fromJson;

  @override
  int get potency;
  @override
  NamedAPIResource get flavor;
  @override
  @JsonKey(ignore: true)
  _$BerryFlavorMapCopyWith<_BerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) {
  return _BerryFirmness.fromJson(json);
}

/// @nodoc
class _$BerryFirmnessTearOff {
  const _$BerryFirmnessTearOff();

  _BerryFirmness call(
      int id, String name, List<NamedAPIResource> berries, List<Name> names) {
    return _BerryFirmness(
      id,
      name,
      berries,
      names,
    );
  }

  BerryFirmness fromJson(Map<String, Object?> json) {
    return BerryFirmness.fromJson(json);
  }
}

/// @nodoc
const $BerryFirmness = _$BerryFirmnessTearOff();

/// @nodoc
mixin _$BerryFirmness {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get berries => throw _privateConstructorUsedError;
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
      _$BerryFirmnessCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class _$BerryFirmnessCopyWithImpl<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  _$BerryFirmnessCopyWithImpl(this._value, this._then);

  final BerryFirmness _value;
  // ignore: unused_field
  final $Res Function(BerryFirmness) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? names = freezed,
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
      berries: berries == freezed
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$BerryFirmnessCopyWith<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  factory _$BerryFirmnessCopyWith(
          _BerryFirmness value, $Res Function(_BerryFirmness) then) =
      __$BerryFirmnessCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, List<NamedAPIResource> berries, List<Name> names});
}

/// @nodoc
class __$BerryFirmnessCopyWithImpl<$Res>
    extends _$BerryFirmnessCopyWithImpl<$Res>
    implements _$BerryFirmnessCopyWith<$Res> {
  __$BerryFirmnessCopyWithImpl(
      _BerryFirmness _value, $Res Function(_BerryFirmness) _then)
      : super(_value, (v) => _then(v as _BerryFirmness));

  @override
  _BerryFirmness get _value => super._value as _BerryFirmness;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? names = freezed,
  }) {
    return _then(_BerryFirmness(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      berries == freezed
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BerryFirmness implements _BerryFirmness {
  const _$_BerryFirmness(this.id, this.name, this.berries, this.names);

  factory _$_BerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFirmnessFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<NamedAPIResource> berries;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BerryFirmness &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.berries, berries) &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(berries),
      const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$BerryFirmnessCopyWith<_BerryFirmness> get copyWith =>
      __$BerryFirmnessCopyWithImpl<_BerryFirmness>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFirmnessToJson(this);
  }
}

abstract class _BerryFirmness implements BerryFirmness {
  const factory _BerryFirmness(int id, String name,
      List<NamedAPIResource> berries, List<Name> names) = _$_BerryFirmness;

  factory _BerryFirmness.fromJson(Map<String, dynamic> json) =
      _$_BerryFirmness.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedAPIResource> get berries;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$BerryFirmnessCopyWith<_BerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) {
  return _BerryFlavor.fromJson(json);
}

/// @nodoc
class _$BerryFlavorTearOff {
  const _$BerryFlavorTearOff();

  _BerryFlavor call(
      int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedAPIResource contestType,
      List<Name> names) {
    return _BerryFlavor(
      id,
      name,
      berries,
      contestType,
      names,
    );
  }

  BerryFlavor fromJson(Map<String, Object?> json) {
    return BerryFlavor.fromJson(json);
  }
}

/// @nodoc
const $BerryFlavor = _$BerryFlavorTearOff();

/// @nodoc
mixin _$BerryFlavor {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FlavorBerryMap> get berries => throw _privateConstructorUsedError;
  @JsonKey(name: 'contest_type')
  NamedAPIResource get contestType => throw _privateConstructorUsedError;
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
      _$BerryFlavorCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedAPIResource contestType,
      List<Name> names});

  $NamedAPIResourceCopyWith<$Res> get contestType;
}

/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res> implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._value, this._then);

  final BerryFlavor _value;
  // ignore: unused_field
  final $Res Function(BerryFlavor) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? contestType = freezed,
    Object? names = freezed,
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
      berries: berries == freezed
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      contestType: contestType == freezed
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get contestType {
    return $NamedAPIResourceCopyWith<$Res>(_value.contestType, (value) {
      return _then(_value.copyWith(contestType: value));
    });
  }
}

/// @nodoc
abstract class _$BerryFlavorCopyWith<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  factory _$BerryFlavorCopyWith(
          _BerryFlavor value, $Res Function(_BerryFlavor) then) =
      __$BerryFlavorCopyWithImpl<$Res>;
  @override
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
class __$BerryFlavorCopyWithImpl<$Res> extends _$BerryFlavorCopyWithImpl<$Res>
    implements _$BerryFlavorCopyWith<$Res> {
  __$BerryFlavorCopyWithImpl(
      _BerryFlavor _value, $Res Function(_BerryFlavor) _then)
      : super(_value, (v) => _then(v as _BerryFlavor));

  @override
  _BerryFlavor get _value => super._value as _BerryFlavor;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? contestType = freezed,
    Object? names = freezed,
  }) {
    return _then(_BerryFlavor(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      berries == freezed
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<FlavorBerryMap>,
      contestType == freezed
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BerryFlavor implements _BerryFlavor {
  const _$_BerryFlavor(this.id, this.name, this.berries,
      @JsonKey(name: 'contest_type') this.contestType, this.names);

  factory _$_BerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$$_BerryFlavorFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<FlavorBerryMap> berries;
  @override
  @JsonKey(name: 'contest_type')
  final NamedAPIResource contestType;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BerryFlavor &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.berries, berries) &&
            const DeepCollectionEquality()
                .equals(other.contestType, contestType) &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(berries),
      const DeepCollectionEquality().hash(contestType),
      const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$BerryFlavorCopyWith<_BerryFlavor> get copyWith =>
      __$BerryFlavorCopyWithImpl<_BerryFlavor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BerryFlavorToJson(this);
  }
}

abstract class _BerryFlavor implements BerryFlavor {
  const factory _BerryFlavor(
      int id,
      String name,
      List<FlavorBerryMap> berries,
      @JsonKey(name: 'contest_type') NamedAPIResource contestType,
      List<Name> names) = _$_BerryFlavor;

  factory _BerryFlavor.fromJson(Map<String, dynamic> json) =
      _$_BerryFlavor.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<FlavorBerryMap> get berries;
  @override
  @JsonKey(name: 'contest_type')
  NamedAPIResource get contestType;
  @override
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$BerryFlavorCopyWith<_BerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) {
  return _FlavorBerryMap.fromJson(json);
}

/// @nodoc
class _$FlavorBerryMapTearOff {
  const _$FlavorBerryMapTearOff();

  _FlavorBerryMap call(int potency, NamedAPIResource berry) {
    return _FlavorBerryMap(
      potency,
      berry,
    );
  }

  FlavorBerryMap fromJson(Map<String, Object?> json) {
    return FlavorBerryMap.fromJson(json);
  }
}

/// @nodoc
const $FlavorBerryMap = _$FlavorBerryMapTearOff();

/// @nodoc
mixin _$FlavorBerryMap {
  int get potency => throw _privateConstructorUsedError;
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
      _$FlavorBerryMapCopyWithImpl<$Res>;
  $Res call({int potency, NamedAPIResource berry});

  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class _$FlavorBerryMapCopyWithImpl<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  _$FlavorBerryMapCopyWithImpl(this._value, this._then);

  final FlavorBerryMap _value;
  // ignore: unused_field
  final $Res Function(FlavorBerryMap) _then;

  @override
  $Res call({
    Object? potency = freezed,
    Object? berry = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      berry: berry == freezed
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get berry {
    return $NamedAPIResourceCopyWith<$Res>(_value.berry, (value) {
      return _then(_value.copyWith(berry: value));
    });
  }
}

/// @nodoc
abstract class _$FlavorBerryMapCopyWith<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  factory _$FlavorBerryMapCopyWith(
          _FlavorBerryMap value, $Res Function(_FlavorBerryMap) then) =
      __$FlavorBerryMapCopyWithImpl<$Res>;
  @override
  $Res call({int potency, NamedAPIResource berry});

  @override
  $NamedAPIResourceCopyWith<$Res> get berry;
}

/// @nodoc
class __$FlavorBerryMapCopyWithImpl<$Res>
    extends _$FlavorBerryMapCopyWithImpl<$Res>
    implements _$FlavorBerryMapCopyWith<$Res> {
  __$FlavorBerryMapCopyWithImpl(
      _FlavorBerryMap _value, $Res Function(_FlavorBerryMap) _then)
      : super(_value, (v) => _then(v as _FlavorBerryMap));

  @override
  _FlavorBerryMap get _value => super._value as _FlavorBerryMap;

  @override
  $Res call({
    Object? potency = freezed,
    Object? berry = freezed,
  }) {
    return _then(_FlavorBerryMap(
      potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int,
      berry == freezed
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

  @override
  final int potency;
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
            other is _FlavorBerryMap &&
            const DeepCollectionEquality().equals(other.potency, potency) &&
            const DeepCollectionEquality().equals(other.berry, berry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(potency),
      const DeepCollectionEquality().hash(berry));

  @JsonKey(ignore: true)
  @override
  _$FlavorBerryMapCopyWith<_FlavorBerryMap> get copyWith =>
      __$FlavorBerryMapCopyWithImpl<_FlavorBerryMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavorBerryMapToJson(this);
  }
}

abstract class _FlavorBerryMap implements FlavorBerryMap {
  const factory _FlavorBerryMap(int potency, NamedAPIResource berry) =
      _$_FlavorBerryMap;

  factory _FlavorBerryMap.fromJson(Map<String, dynamic> json) =
      _$_FlavorBerryMap.fromJson;

  @override
  int get potency;
  @override
  NamedAPIResource get berry;
  @override
  @JsonKey(ignore: true)
  _$FlavorBerryMapCopyWith<_FlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}
