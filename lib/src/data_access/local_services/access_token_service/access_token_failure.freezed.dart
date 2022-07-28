// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'access_token_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccessTokenFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? tokenNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenNotFound value) tokenNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenNotFound value)? tokenNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenNotFound value)? tokenNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenFailureCopyWith<$Res> {
  factory $AccessTokenFailureCopyWith(
          AccessTokenFailure value, $Res Function(AccessTokenFailure) then) =
      _$AccessTokenFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccessTokenFailureCopyWithImpl<$Res>
    implements $AccessTokenFailureCopyWith<$Res> {
  _$AccessTokenFailureCopyWithImpl(this._value, this._then);

  final AccessTokenFailure _value;
  // ignore: unused_field
  final $Res Function(AccessTokenFailure) _then;
}

/// @nodoc
abstract class _$$TokenNotFoundCopyWith<$Res> {
  factory _$$TokenNotFoundCopyWith(
          _$TokenNotFound value, $Res Function(_$TokenNotFound) then) =
      __$$TokenNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TokenNotFoundCopyWithImpl<$Res>
    extends _$AccessTokenFailureCopyWithImpl<$Res>
    implements _$$TokenNotFoundCopyWith<$Res> {
  __$$TokenNotFoundCopyWithImpl(
      _$TokenNotFound _value, $Res Function(_$TokenNotFound) _then)
      : super(_value, (v) => _then(v as _$TokenNotFound));

  @override
  _$TokenNotFound get _value => super._value as _$TokenNotFound;
}

/// @nodoc

class _$TokenNotFound implements TokenNotFound {
  const _$TokenNotFound();

  @override
  String toString() {
    return 'AccessTokenFailure.tokenNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TokenNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tokenNotFound,
  }) {
    return tokenNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? tokenNotFound,
  }) {
    return tokenNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tokenNotFound,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenNotFound value) tokenNotFound,
  }) {
    return tokenNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenNotFound value)? tokenNotFound,
  }) {
    return tokenNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenNotFound value)? tokenNotFound,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(this);
    }
    return orElse();
  }
}

abstract class TokenNotFound implements AccessTokenFailure {
  const factory TokenNotFound() = _$TokenNotFound;
}
