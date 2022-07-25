// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        authenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationLogoutRequested value)
        authenticationLogoutRequested,
    required TResult Function(AuthenticationStatusChanged value)
        authenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$$AuthenticationLogoutRequestedCopyWith<$Res> {
  factory _$$AuthenticationLogoutRequestedCopyWith(
          _$AuthenticationLogoutRequested value,
          $Res Function(_$AuthenticationLogoutRequested) then) =
      __$$AuthenticationLogoutRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticationLogoutRequestedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$AuthenticationLogoutRequestedCopyWith<$Res> {
  __$$AuthenticationLogoutRequestedCopyWithImpl(
      _$AuthenticationLogoutRequested _value,
      $Res Function(_$AuthenticationLogoutRequested) _then)
      : super(_value, (v) => _then(v as _$AuthenticationLogoutRequested));

  @override
  _$AuthenticationLogoutRequested get _value =>
      super._value as _$AuthenticationLogoutRequested;
}

/// @nodoc

class _$AuthenticationLogoutRequested implements AuthenticationLogoutRequested {
  const _$AuthenticationLogoutRequested();

  @override
  String toString() {
    return 'AuthenticationEvent.authenticationLogoutRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationLogoutRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        authenticationStatusChanged,
  }) {
    return authenticationLogoutRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
  }) {
    return authenticationLogoutRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (authenticationLogoutRequested != null) {
      return authenticationLogoutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationLogoutRequested value)
        authenticationLogoutRequested,
    required TResult Function(AuthenticationStatusChanged value)
        authenticationStatusChanged,
  }) {
    return authenticationLogoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
  }) {
    return authenticationLogoutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (authenticationLogoutRequested != null) {
      return authenticationLogoutRequested(this);
    }
    return orElse();
  }
}

abstract class AuthenticationLogoutRequested implements AuthenticationEvent {
  const factory AuthenticationLogoutRequested() =
      _$AuthenticationLogoutRequested;
}

/// @nodoc
abstract class _$$AuthenticationStatusChangedCopyWith<$Res> {
  factory _$$AuthenticationStatusChangedCopyWith(
          _$AuthenticationStatusChanged value,
          $Res Function(_$AuthenticationStatusChanged) then) =
      __$$AuthenticationStatusChangedCopyWithImpl<$Res>;
  $Res call({AuthenticationStatus status});
}

/// @nodoc
class __$$AuthenticationStatusChangedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$AuthenticationStatusChangedCopyWith<$Res> {
  __$$AuthenticationStatusChangedCopyWithImpl(
      _$AuthenticationStatusChanged _value,
      $Res Function(_$AuthenticationStatusChanged) _then)
      : super(_value, (v) => _then(v as _$AuthenticationStatusChanged));

  @override
  _$AuthenticationStatusChanged get _value =>
      super._value as _$AuthenticationStatusChanged;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$AuthenticationStatusChanged(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc

class _$AuthenticationStatusChanged implements AuthenticationStatusChanged {
  const _$AuthenticationStatusChanged(this.status);

  @override
  final AuthenticationStatus status;

  @override
  String toString() {
    return 'AuthenticationEvent.authenticationStatusChanged(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationStatusChanged &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$AuthenticationStatusChangedCopyWith<_$AuthenticationStatusChanged>
      get copyWith => __$$AuthenticationStatusChangedCopyWithImpl<
          _$AuthenticationStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        authenticationStatusChanged,
  }) {
    return authenticationStatusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
  }) {
    return authenticationStatusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationLogoutRequested,
    TResult Function(AuthenticationStatus status)? authenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (authenticationStatusChanged != null) {
      return authenticationStatusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationLogoutRequested value)
        authenticationLogoutRequested,
    required TResult Function(AuthenticationStatusChanged value)
        authenticationStatusChanged,
  }) {
    return authenticationStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
  }) {
    return authenticationStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationLogoutRequested value)?
        authenticationLogoutRequested,
    TResult Function(AuthenticationStatusChanged value)?
        authenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (authenticationStatusChanged != null) {
      return authenticationStatusChanged(this);
    }
    return orElse();
  }
}

abstract class AuthenticationStatusChanged implements AuthenticationEvent {
  const factory AuthenticationStatusChanged(final AuthenticationStatus status) =
      _$AuthenticationStatusChanged;

  AuthenticationStatus get status;
  @JsonKey(ignore: true)
  _$$AuthenticationStatusChangedCopyWith<_$AuthenticationStatusChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  AuthenticationStatus get authenticationStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
  $Res call({AuthenticationStatus authenticationStatus});
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;

  @override
  $Res call({
    Object? authenticationStatus = freezed,
  }) {
    return _then(_value.copyWith(
      authenticationStatus: authenticationStatus == freezed
          ? _value.authenticationStatus
          : authenticationStatus // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_AuthenticationStateCopyWith(_$_AuthenticationState value,
          $Res Function(_$_AuthenticationState) then) =
      __$$_AuthenticationStateCopyWithImpl<$Res>;
  @override
  $Res call({AuthenticationStatus authenticationStatus});
}

/// @nodoc
class __$$_AuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticationStateCopyWith<$Res> {
  __$$_AuthenticationStateCopyWithImpl(_$_AuthenticationState _value,
      $Res Function(_$_AuthenticationState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationState));

  @override
  _$_AuthenticationState get _value => super._value as _$_AuthenticationState;

  @override
  $Res call({
    Object? authenticationStatus = freezed,
  }) {
    return _then(_$_AuthenticationState(
      authenticationStatus == freezed
          ? _value.authenticationStatus
          : authenticationStatus // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc

class _$_AuthenticationState implements _AuthenticationState {
  const _$_AuthenticationState(this.authenticationStatus);

  @override
  final AuthenticationStatus authenticationStatus;

  @override
  String toString() {
    return 'AuthenticationState(authenticationStatus: $authenticationStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationState &&
            const DeepCollectionEquality()
                .equals(other.authenticationStatus, authenticationStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(authenticationStatus));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      __$$_AuthenticationStateCopyWithImpl<_$_AuthenticationState>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
      final AuthenticationStatus authenticationStatus) = _$_AuthenticationState;

  @override
  AuthenticationStatus get authenticationStatus;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}
