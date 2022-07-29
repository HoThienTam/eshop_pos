// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loading_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadingEvent {
  LoadStatus get status => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoadStatus status, String error)
        loadStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LoadStatus status, String error)? loadStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoadStatus status, String error)? loadStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadStatusChanged value) loadStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadStatusChanged value)? loadStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadStatusChanged value)? loadStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadingEventCopyWith<LoadingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingEventCopyWith<$Res> {
  factory $LoadingEventCopyWith(
          LoadingEvent value, $Res Function(LoadingEvent) then) =
      _$LoadingEventCopyWithImpl<$Res>;
  $Res call({LoadStatus status, String error});
}

/// @nodoc
class _$LoadingEventCopyWithImpl<$Res> implements $LoadingEventCopyWith<$Res> {
  _$LoadingEventCopyWithImpl(this._value, this._then);

  final LoadingEvent _value;
  // ignore: unused_field
  final $Res Function(LoadingEvent) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LoadStatusChangedCopyWith<$Res>
    implements $LoadingEventCopyWith<$Res> {
  factory _$$_LoadStatusChangedCopyWith(_$_LoadStatusChanged value,
          $Res Function(_$_LoadStatusChanged) then) =
      __$$_LoadStatusChangedCopyWithImpl<$Res>;
  @override
  $Res call({LoadStatus status, String error});
}

/// @nodoc
class __$$_LoadStatusChangedCopyWithImpl<$Res>
    extends _$LoadingEventCopyWithImpl<$Res>
    implements _$$_LoadStatusChangedCopyWith<$Res> {
  __$$_LoadStatusChangedCopyWithImpl(
      _$_LoadStatusChanged _value, $Res Function(_$_LoadStatusChanged) _then)
      : super(_value, (v) => _then(v as _$_LoadStatusChanged));

  @override
  _$_LoadStatusChanged get _value => super._value as _$_LoadStatusChanged;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_LoadStatusChanged(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadStatusChanged implements _LoadStatusChanged {
  const _$_LoadStatusChanged(this.status, {this.error = ''});

  @override
  final LoadStatus status;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'LoadingEvent.loadStatusChanged(status: $status, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadStatusChanged &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_LoadStatusChangedCopyWith<_$_LoadStatusChanged> get copyWith =>
      __$$_LoadStatusChangedCopyWithImpl<_$_LoadStatusChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoadStatus status, String error)
        loadStatusChanged,
  }) {
    return loadStatusChanged(status, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LoadStatus status, String error)? loadStatusChanged,
  }) {
    return loadStatusChanged?.call(status, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoadStatus status, String error)? loadStatusChanged,
    required TResult orElse(),
  }) {
    if (loadStatusChanged != null) {
      return loadStatusChanged(status, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadStatusChanged value) loadStatusChanged,
  }) {
    return loadStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadStatusChanged value)? loadStatusChanged,
  }) {
    return loadStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadStatusChanged value)? loadStatusChanged,
    required TResult orElse(),
  }) {
    if (loadStatusChanged != null) {
      return loadStatusChanged(this);
    }
    return orElse();
  }
}

abstract class _LoadStatusChanged implements LoadingEvent {
  const factory _LoadStatusChanged(final LoadStatus status,
      {final String error}) = _$_LoadStatusChanged;

  @override
  LoadStatus get status;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_LoadStatusChangedCopyWith<_$_LoadStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoadingState {
  LoadStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadingStateCopyWith<LoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res>;
  $Res call({LoadStatus status});
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res> implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  final LoadingState _value;
  // ignore: unused_field
  final $Res Function(LoadingState) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res>
    implements $LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({LoadStatus status});
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, (v) => _then(v as _$_LoadingState));

  @override
  _$_LoadingState get _value => super._value as _$_LoadingState;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_LoadingState(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ));
  }
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState(this.status);

  @override
  final LoadStatus status;

  @override
  String toString() {
    return 'LoadingState(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingState &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingStateCopyWith<_$_LoadingState> get copyWith =>
      __$$_LoadingStateCopyWithImpl<_$_LoadingState>(this, _$identity);
}

abstract class _LoadingState implements LoadingState {
  const factory _LoadingState(final LoadStatus status) = _$_LoadingState;

  @override
  LoadStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingStateCopyWith<_$_LoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}
