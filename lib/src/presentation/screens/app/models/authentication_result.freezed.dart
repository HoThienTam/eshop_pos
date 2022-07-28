// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationResult {
  int get userId => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  int get expireInSeconds => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  DateTime? get refreshTokenExpireDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationResultCopyWith<AuthenticationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationResultCopyWith<$Res> {
  factory $AuthenticationResultCopyWith(AuthenticationResult value,
          $Res Function(AuthenticationResult) then) =
      _$AuthenticationResultCopyWithImpl<$Res>;
  $Res call(
      {int userId,
      String? accessToken,
      int expireInSeconds,
      String? refreshToken,
      DateTime? refreshTokenExpireDate});
}

/// @nodoc
class _$AuthenticationResultCopyWithImpl<$Res>
    implements $AuthenticationResultCopyWith<$Res> {
  _$AuthenticationResultCopyWithImpl(this._value, this._then);

  final AuthenticationResult _value;
  // ignore: unused_field
  final $Res Function(AuthenticationResult) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? accessToken = freezed,
    Object? expireInSeconds = freezed,
    Object? refreshToken = freezed,
    Object? refreshTokenExpireDate = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expireInSeconds: expireInSeconds == freezed
          ? _value.expireInSeconds
          : expireInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshTokenExpireDate: refreshTokenExpireDate == freezed
          ? _value.refreshTokenExpireDate
          : refreshTokenExpireDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticationResultCopyWith<$Res>
    implements $AuthenticationResultCopyWith<$Res> {
  factory _$$_AuthenticationResultCopyWith(_$_AuthenticationResult value,
          $Res Function(_$_AuthenticationResult) then) =
      __$$_AuthenticationResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {int userId,
      String? accessToken,
      int expireInSeconds,
      String? refreshToken,
      DateTime? refreshTokenExpireDate});
}

/// @nodoc
class __$$_AuthenticationResultCopyWithImpl<$Res>
    extends _$AuthenticationResultCopyWithImpl<$Res>
    implements _$$_AuthenticationResultCopyWith<$Res> {
  __$$_AuthenticationResultCopyWithImpl(_$_AuthenticationResult _value,
      $Res Function(_$_AuthenticationResult) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationResult));

  @override
  _$_AuthenticationResult get _value => super._value as _$_AuthenticationResult;

  @override
  $Res call({
    Object? userId = freezed,
    Object? accessToken = freezed,
    Object? expireInSeconds = freezed,
    Object? refreshToken = freezed,
    Object? refreshTokenExpireDate = freezed,
  }) {
    return _then(_$_AuthenticationResult(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expireInSeconds: expireInSeconds == freezed
          ? _value.expireInSeconds
          : expireInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshTokenExpireDate: refreshTokenExpireDate == freezed
          ? _value.refreshTokenExpireDate
          : refreshTokenExpireDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_AuthenticationResult implements _AuthenticationResult {
  const _$_AuthenticationResult(
      {this.userId = 0,
      this.accessToken,
      this.expireInSeconds = 0,
      this.refreshToken,
      this.refreshTokenExpireDate});

  @override
  @JsonKey()
  final int userId;
  @override
  final String? accessToken;
  @override
  @JsonKey()
  final int expireInSeconds;
  @override
  final String? refreshToken;
  @override
  final DateTime? refreshTokenExpireDate;

  @override
  String toString() {
    return 'AuthenticationResult(userId: $userId, accessToken: $accessToken, expireInSeconds: $expireInSeconds, refreshToken: $refreshToken, refreshTokenExpireDate: $refreshTokenExpireDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationResult &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.expireInSeconds, expireInSeconds) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshTokenExpireDate, refreshTokenExpireDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(expireInSeconds),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(refreshTokenExpireDate));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationResultCopyWith<_$_AuthenticationResult> get copyWith =>
      __$$_AuthenticationResultCopyWithImpl<_$_AuthenticationResult>(
          this, _$identity);
}

abstract class _AuthenticationResult implements AuthenticationResult {
  const factory _AuthenticationResult(
      {final int userId,
      final String? accessToken,
      final int expireInSeconds,
      final String? refreshToken,
      final DateTime? refreshTokenExpireDate}) = _$_AuthenticationResult;

  @override
  int get userId;
  @override
  String? get accessToken;
  @override
  int get expireInSeconds;
  @override
  String? get refreshToken;
  @override
  DateTime? get refreshTokenExpireDate;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationResultCopyWith<_$_AuthenticationResult> get copyWith =>
      throw _privateConstructorUsedError;
}
