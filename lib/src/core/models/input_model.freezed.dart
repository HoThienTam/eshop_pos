// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InputModel {
  String get value => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InputModelCopyWith<InputModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputModelCopyWith<$Res> {
  factory $InputModelCopyWith(
          InputModel value, $Res Function(InputModel) then) =
      _$InputModelCopyWithImpl<$Res>;
  $Res call({String value, String error, bool isValid});
}

/// @nodoc
class _$InputModelCopyWithImpl<$Res> implements $InputModelCopyWith<$Res> {
  _$InputModelCopyWithImpl(this._value, this._then);

  final InputModel _value;
  // ignore: unused_field
  final $Res Function(InputModel) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? error = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_InputModelCopyWith<$Res>
    implements $InputModelCopyWith<$Res> {
  factory _$$_InputModelCopyWith(
          _$_InputModel value, $Res Function(_$_InputModel) then) =
      __$$_InputModelCopyWithImpl<$Res>;
  @override
  $Res call({String value, String error, bool isValid});
}

/// @nodoc
class __$$_InputModelCopyWithImpl<$Res> extends _$InputModelCopyWithImpl<$Res>
    implements _$$_InputModelCopyWith<$Res> {
  __$$_InputModelCopyWithImpl(
      _$_InputModel _value, $Res Function(_$_InputModel) _then)
      : super(_value, (v) => _then(v as _$_InputModel));

  @override
  _$_InputModel get _value => super._value as _$_InputModel;

  @override
  $Res call({
    Object? value = freezed,
    Object? error = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_$_InputModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InputModel implements _InputModel {
  const _$_InputModel({this.value = '', this.error = '', this.isValid = true});

  @override
  @JsonKey()
  final String value;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool isValid;

  @override
  String toString() {
    return 'InputModel(value: $value, error: $error, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputModel &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.isValid, isValid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(isValid));

  @JsonKey(ignore: true)
  @override
  _$$_InputModelCopyWith<_$_InputModel> get copyWith =>
      __$$_InputModelCopyWithImpl<_$_InputModel>(this, _$identity);
}

abstract class _InputModel implements InputModel {
  const factory _InputModel(
      {final String value,
      final String error,
      final bool isValid}) = _$_InputModel;

  @override
  String get value;
  @override
  String get error;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$_InputModelCopyWith<_$_InputModel> get copyWith =>
      throw _privateConstructorUsedError;
}
