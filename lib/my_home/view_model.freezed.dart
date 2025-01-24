// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyHomeState _$MyHomeStateFromJson(Map<String, dynamic> json) {
  return _MyHomeState.fromJson(json);
}

/// @nodoc
mixin _$MyHomeState {
  int get count => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this MyHomeState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MyHomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyHomeStateCopyWith<MyHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyHomeStateCopyWith<$Res> {
  factory $MyHomeStateCopyWith(
          MyHomeState value, $Res Function(MyHomeState) then) =
      _$MyHomeStateCopyWithImpl<$Res, MyHomeState>;
  @useResult
  $Res call({int count, String name});
}

/// @nodoc
class _$MyHomeStateCopyWithImpl<$Res, $Val extends MyHomeState>
    implements $MyHomeStateCopyWith<$Res> {
  _$MyHomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyHomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyHomeStateImplCopyWith<$Res>
    implements $MyHomeStateCopyWith<$Res> {
  factory _$$MyHomeStateImplCopyWith(
          _$MyHomeStateImpl value, $Res Function(_$MyHomeStateImpl) then) =
      __$$MyHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, String name});
}

/// @nodoc
class __$$MyHomeStateImplCopyWithImpl<$Res>
    extends _$MyHomeStateCopyWithImpl<$Res, _$MyHomeStateImpl>
    implements _$$MyHomeStateImplCopyWith<$Res> {
  __$$MyHomeStateImplCopyWithImpl(
      _$MyHomeStateImpl _value, $Res Function(_$MyHomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyHomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? name = null,
  }) {
    return _then(_$MyHomeStateImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyHomeStateImpl extends _MyHomeState {
  const _$MyHomeStateImpl({required this.count, required this.name})
      : super._();

  factory _$MyHomeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyHomeStateImplFromJson(json);

  @override
  final int count;
  @override
  final String name;

  @override
  String toString() {
    return 'MyHomeState(count: $count, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyHomeStateImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, name);

  /// Create a copy of MyHomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyHomeStateImplCopyWith<_$MyHomeStateImpl> get copyWith =>
      __$$MyHomeStateImplCopyWithImpl<_$MyHomeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyHomeStateImplToJson(
      this,
    );
  }
}

abstract class _MyHomeState extends MyHomeState {
  const factory _MyHomeState(
      {required final int count,
      required final String name}) = _$MyHomeStateImpl;
  const _MyHomeState._() : super._();

  factory _MyHomeState.fromJson(Map<String, dynamic> json) =
      _$MyHomeStateImpl.fromJson;

  @override
  int get count;
  @override
  String get name;

  /// Create a copy of MyHomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyHomeStateImplCopyWith<_$MyHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
