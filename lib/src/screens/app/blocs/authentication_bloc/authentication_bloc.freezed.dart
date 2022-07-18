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
    required TResult Function() appLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        appAuthenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppLogoutRequested value) appLogoutRequested,
    required TResult Function(_AppAuthenticationStatusChanged value)
        appAuthenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
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
abstract class _$$_AppLogoutRequestedCopyWith<$Res> {
  factory _$$_AppLogoutRequestedCopyWith(_$_AppLogoutRequested value,
          $Res Function(_$_AppLogoutRequested) then) =
      __$$_AppLogoutRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppLogoutRequestedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_AppLogoutRequestedCopyWith<$Res> {
  __$$_AppLogoutRequestedCopyWithImpl(
      _$_AppLogoutRequested _value, $Res Function(_$_AppLogoutRequested) _then)
      : super(_value, (v) => _then(v as _$_AppLogoutRequested));

  @override
  _$_AppLogoutRequested get _value => super._value as _$_AppLogoutRequested;
}

/// @nodoc

class _$_AppLogoutRequested implements _AppLogoutRequested {
  const _$_AppLogoutRequested();

  @override
  String toString() {
    return 'AuthenticationEvent.appLogoutRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppLogoutRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        appAuthenticationStatusChanged,
  }) {
    return appLogoutRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
  }) {
    return appLogoutRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequested != null) {
      return appLogoutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppLogoutRequested value) appLogoutRequested,
    required TResult Function(_AppAuthenticationStatusChanged value)
        appAuthenticationStatusChanged,
  }) {
    return appLogoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
  }) {
    return appLogoutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequested != null) {
      return appLogoutRequested(this);
    }
    return orElse();
  }
}

abstract class _AppLogoutRequested implements AuthenticationEvent {
  const factory _AppLogoutRequested() = _$_AppLogoutRequested;
}

/// @nodoc
abstract class _$$_AppAuthenticationStatusChangedCopyWith<$Res> {
  factory _$$_AppAuthenticationStatusChangedCopyWith(
          _$_AppAuthenticationStatusChanged value,
          $Res Function(_$_AppAuthenticationStatusChanged) then) =
      __$$_AppAuthenticationStatusChangedCopyWithImpl<$Res>;
  $Res call({AuthenticationStatus status});
}

/// @nodoc
class __$$_AppAuthenticationStatusChangedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_AppAuthenticationStatusChangedCopyWith<$Res> {
  __$$_AppAuthenticationStatusChangedCopyWithImpl(
      _$_AppAuthenticationStatusChanged _value,
      $Res Function(_$_AppAuthenticationStatusChanged) _then)
      : super(_value, (v) => _then(v as _$_AppAuthenticationStatusChanged));

  @override
  _$_AppAuthenticationStatusChanged get _value =>
      super._value as _$_AppAuthenticationStatusChanged;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_AppAuthenticationStatusChanged(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc

class _$_AppAuthenticationStatusChanged
    implements _AppAuthenticationStatusChanged {
  const _$_AppAuthenticationStatusChanged(this.status);

  @override
  final AuthenticationStatus status;

  @override
  String toString() {
    return 'AuthenticationEvent.appAuthenticationStatusChanged(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppAuthenticationStatusChanged &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_AppAuthenticationStatusChangedCopyWith<_$_AppAuthenticationStatusChanged>
      get copyWith => __$$_AppAuthenticationStatusChangedCopyWithImpl<
          _$_AppAuthenticationStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequested,
    required TResult Function(AuthenticationStatus status)
        appAuthenticationStatusChanged,
  }) {
    return appAuthenticationStatusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
  }) {
    return appAuthenticationStatusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequested,
    TResult Function(AuthenticationStatus status)?
        appAuthenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (appAuthenticationStatusChanged != null) {
      return appAuthenticationStatusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppLogoutRequested value) appLogoutRequested,
    required TResult Function(_AppAuthenticationStatusChanged value)
        appAuthenticationStatusChanged,
  }) {
    return appAuthenticationStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
  }) {
    return appAuthenticationStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppLogoutRequested value)? appLogoutRequested,
    TResult Function(_AppAuthenticationStatusChanged value)?
        appAuthenticationStatusChanged,
    required TResult orElse(),
  }) {
    if (appAuthenticationStatusChanged != null) {
      return appAuthenticationStatusChanged(this);
    }
    return orElse();
  }
}

abstract class _AppAuthenticationStatusChanged implements AuthenticationEvent {
  const factory _AppAuthenticationStatusChanged(
      final AuthenticationStatus status) = _$_AppAuthenticationStatusChanged;

  AuthenticationStatus get status;
  @JsonKey(ignore: true)
  _$$_AppAuthenticationStatusChangedCopyWith<_$_AppAuthenticationStatusChanged>
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
