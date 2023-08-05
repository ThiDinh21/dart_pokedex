// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encounters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) {
  return _EncounterMethod.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethod {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A good value for sorting.
  int get order => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodCopyWith<EncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodCopyWith<$Res> {
  factory $EncounterMethodCopyWith(
          EncounterMethod value, $Res Function(EncounterMethod) then) =
      _$EncounterMethodCopyWithImpl<$Res, EncounterMethod>;
  @useResult
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class _$EncounterMethodCopyWithImpl<$Res, $Val extends EncounterMethod>
    implements $EncounterMethodCopyWith<$Res> {
  _$EncounterMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
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
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EncounterMethodCopyWith<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  factory _$$_EncounterMethodCopyWith(
          _$_EncounterMethod value, $Res Function(_$_EncounterMethod) then) =
      __$$_EncounterMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int order, List<Name> names});
}

/// @nodoc
class __$$_EncounterMethodCopyWithImpl<$Res>
    extends _$EncounterMethodCopyWithImpl<$Res, _$_EncounterMethod>
    implements _$$_EncounterMethodCopyWith<$Res> {
  __$$_EncounterMethodCopyWithImpl(
      _$_EncounterMethod _value, $Res Function(_$_EncounterMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? names = null,
  }) {
    return _then(_$_EncounterMethod(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterMethod implements _EncounterMethod {
  const _$_EncounterMethod(
      this.id, this.name, this.order, final List<Name> names)
      : _names = names;

  factory _$_EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterMethodFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A good value for sorting.
  @override
  final int order;

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
    return 'EncounterMethod(id: $id, name: $name, order: $order, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, order,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterMethodCopyWith<_$_EncounterMethod> get copyWith =>
      __$$_EncounterMethodCopyWithImpl<_$_EncounterMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterMethodToJson(
      this,
    );
  }
}

abstract class _EncounterMethod implements EncounterMethod {
  const factory _EncounterMethod(final int id, final String name,
      final int order, final List<Name> names) = _$_EncounterMethod;

  factory _EncounterMethod.fromJson(Map<String, dynamic> json) =
      _$_EncounterMethod.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A good value for sorting.
  int get order;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterMethodCopyWith<_$_EncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) {
  return _EncounterCondition.fromJson(json);
}

/// @nodoc
mixin _$EncounterCondition {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  List<NamedAPIResource> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterConditionCopyWith<EncounterCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterConditionCopyWith<$Res> {
  factory $EncounterConditionCopyWith(
          EncounterCondition value, $Res Function(EncounterCondition) then) =
      _$EncounterConditionCopyWithImpl<$Res, EncounterCondition>;
  @useResult
  $Res call(
      {int id, String name, List<Name> names, List<NamedAPIResource> values});
}

/// @nodoc
class _$EncounterConditionCopyWithImpl<$Res, $Val extends EncounterCondition>
    implements $EncounterConditionCopyWith<$Res> {
  _$EncounterConditionCopyWithImpl(this._value, this._then);

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
    Object? values = null,
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
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EncounterConditionCopyWith<$Res>
    implements $EncounterConditionCopyWith<$Res> {
  factory _$$_EncounterConditionCopyWith(_$_EncounterCondition value,
          $Res Function(_$_EncounterCondition) then) =
      __$$_EncounterConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, List<Name> names, List<NamedAPIResource> values});
}

/// @nodoc
class __$$_EncounterConditionCopyWithImpl<$Res>
    extends _$EncounterConditionCopyWithImpl<$Res, _$_EncounterCondition>
    implements _$$_EncounterConditionCopyWith<$Res> {
  __$$_EncounterConditionCopyWithImpl(
      _$_EncounterCondition _value, $Res Function(_$_EncounterCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? values = null,
  }) {
    return _then(_$_EncounterCondition(
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
      null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterCondition implements _EncounterCondition {
  const _$_EncounterCondition(this.id, this.name, final List<Name> names,
      final List<NamedAPIResource> values)
      : _names = names,
        _values = values;

  factory _$_EncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterConditionFromJson(json);

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

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  final List<NamedAPIResource> _values;

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  @override
  List<NamedAPIResource> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'EncounterCondition(id: $id, name: $name, names: $names, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterCondition &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterConditionCopyWith<_$_EncounterCondition> get copyWith =>
      __$$_EncounterConditionCopyWithImpl<_$_EncounterCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterConditionToJson(
      this,
    );
  }
}

abstract class _EncounterCondition implements EncounterCondition {
  const factory _EncounterCondition(
      final int id,
      final String name,
      final List<Name> names,
      final List<NamedAPIResource> values) = _$_EncounterCondition;

  factory _EncounterCondition.fromJson(Map<String, dynamic> json) =
      _$_EncounterCondition.fromJson;

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

  /// A list of possible values for this encounter condition.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  List<NamedAPIResource> get values;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterConditionCopyWith<_$_EncounterCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterConditionValue _$EncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return _EncounterConditionValue.fromJson(json);
}

/// @nodoc
mixin _$EncounterConditionValue {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  /// [EncounterCondition]
  NamedAPIResource get condition => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterConditionValueCopyWith<EncounterConditionValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterConditionValueCopyWith<$Res> {
  factory $EncounterConditionValueCopyWith(EncounterConditionValue value,
          $Res Function(EncounterConditionValue) then) =
      _$EncounterConditionValueCopyWithImpl<$Res, EncounterConditionValue>;
  @useResult
  $Res call(
      {int id, String name, NamedAPIResource condition, List<Name> names});

  $NamedAPIResourceCopyWith<$Res> get condition;
}

/// @nodoc
class _$EncounterConditionValueCopyWithImpl<$Res,
        $Val extends EncounterConditionValue>
    implements $EncounterConditionValueCopyWith<$Res> {
  _$EncounterConditionValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? condition = null,
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
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get condition {
    return $NamedAPIResourceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterConditionValueCopyWith<$Res>
    implements $EncounterConditionValueCopyWith<$Res> {
  factory _$$_EncounterConditionValueCopyWith(_$_EncounterConditionValue value,
          $Res Function(_$_EncounterConditionValue) then) =
      __$$_EncounterConditionValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, NamedAPIResource condition, List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get condition;
}

/// @nodoc
class __$$_EncounterConditionValueCopyWithImpl<$Res>
    extends _$EncounterConditionValueCopyWithImpl<$Res,
        _$_EncounterConditionValue>
    implements _$$_EncounterConditionValueCopyWith<$Res> {
  __$$_EncounterConditionValueCopyWithImpl(_$_EncounterConditionValue _value,
      $Res Function(_$_EncounterConditionValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? condition = null,
    Object? names = null,
  }) {
    return _then(_$_EncounterConditionValue(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
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
class _$_EncounterConditionValue implements _EncounterConditionValue {
  const _$_EncounterConditionValue(
      this.id, this.name, this.condition, final List<Name> names)
      : _names = names;

  factory _$_EncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterConditionValueFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  /// [EncounterCondition]
  @override
  final NamedAPIResource condition;

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
    return 'EncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterConditionValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, condition,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterConditionValueCopyWith<_$_EncounterConditionValue>
      get copyWith =>
          __$$_EncounterConditionValueCopyWithImpl<_$_EncounterConditionValue>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterConditionValueToJson(
      this,
    );
  }
}

abstract class _EncounterConditionValue implements EncounterConditionValue {
  const factory _EncounterConditionValue(
      final int id,
      final String name,
      final NamedAPIResource condition,
      final List<Name> names) = _$_EncounterConditionValue;

  factory _EncounterConditionValue.fromJson(Map<String, dynamic> json) =
      _$_EncounterConditionValue.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The condition this encounter condition value pertains to.
  ///
  /// See also:
  ///
  /// [EncounterCondition]
  NamedAPIResource get condition;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterConditionValueCopyWith<_$_EncounterConditionValue>
      get copyWith => throw _privateConstructorUsedError;
}
