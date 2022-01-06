// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'machines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Machine _$MachineFromJson(Map<String, dynamic> json) {
  return _Machine.fromJson(json);
}

/// @nodoc
class _$MachineTearOff {
  const _$MachineTearOff();

  _Machine call(int id, NamedApiResource item, NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
    return _Machine(
      id,
      item,
      move,
      versionGroup,
    );
  }

  Machine fromJson(Map<String, Object?> json) {
    return Machine.fromJson(json);
  }
}

/// @nodoc
const $Machine = _$MachineTearOff();

/// @nodoc
mixin _$Machine {
  int get id => throw _privateConstructorUsedError;
  NamedApiResource get item => throw _privateConstructorUsedError;
  NamedApiResource get move => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MachineCopyWith<Machine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MachineCopyWith<$Res> {
  factory $MachineCopyWith(Machine value, $Res Function(Machine) then) =
      _$MachineCopyWithImpl<$Res>;
  $Res call(
      {int id,
      NamedApiResource item,
      NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get item;
  $NamedApiResourceCopyWith<$Res> get move;
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineCopyWithImpl<$Res> implements $MachineCopyWith<$Res> {
  _$MachineCopyWithImpl(this._value, this._then);

  final Machine _value;
  // ignore: unused_field
  final $Res Function(Machine) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
    Object? move = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      move: move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get item {
    return $NamedApiResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get move {
    return $NamedApiResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
    });
  }

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup {
    return $NamedApiResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$MachineCopyWith<$Res> implements $MachineCopyWith<$Res> {
  factory _$MachineCopyWith(_Machine value, $Res Function(_Machine) then) =
      __$MachineCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      NamedApiResource item,
      NamedApiResource move,
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get item;
  @override
  $NamedApiResourceCopyWith<$Res> get move;
  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$MachineCopyWithImpl<$Res> extends _$MachineCopyWithImpl<$Res>
    implements _$MachineCopyWith<$Res> {
  __$MachineCopyWithImpl(_Machine _value, $Res Function(_Machine) _then)
      : super(_value, (v) => _then(v as _Machine));

  @override
  _Machine get _value => super._value as _Machine;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
    Object? move = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_Machine(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Machine implements _Machine {
  const _$_Machine(this.id, this.item, this.move,
      @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_Machine.fromJson(Map<String, dynamic> json) =>
      _$$_MachineFromJson(json);

  @override
  final int id;
  @override
  final NamedApiResource item;
  @override
  final NamedApiResource move;
  @override
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

  @override
  String toString() {
    return 'Machine(id: $id, item: $item, move: $move, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Machine &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.move, move) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(move),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$MachineCopyWith<_Machine> get copyWith =>
      __$MachineCopyWithImpl<_Machine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MachineToJson(this);
  }
}

abstract class _Machine implements Machine {
  const factory _Machine(int id, NamedApiResource item, NamedApiResource move,
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_Machine;

  factory _Machine.fromJson(Map<String, dynamic> json) = _$_Machine.fromJson;

  @override
  int get id;
  @override
  NamedApiResource get item;
  @override
  NamedApiResource get move;
  @override
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$MachineCopyWith<_Machine> get copyWith =>
      throw _privateConstructorUsedError;
}
