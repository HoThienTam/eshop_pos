// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthenticationModel _$AuthenticationModelFromJson(Map<String, dynamic> json) {
  return _AuthenticationModel.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationModel {
  InputModel get username => throw _privateConstructorUsedError;
  InputModel get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationModelCopyWith<AuthenticationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationModelCopyWith<$Res> {
  factory $AuthenticationModelCopyWith(
          AuthenticationModel value, $Res Function(AuthenticationModel) then) =
      _$AuthenticationModelCopyWithImpl<$Res>;
  $Res call({InputModel username, InputModel password});

  $InputModelCopyWith<$Res> get username;
  $InputModelCopyWith<$Res> get password;
}

/// @nodoc
class _$AuthenticationModelCopyWithImpl<$Res>
    implements $AuthenticationModelCopyWith<$Res> {
  _$AuthenticationModelCopyWithImpl(this._value, this._then);

  final AuthenticationModel _value;
  // ignore: unused_field
  final $Res Function(AuthenticationModel) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as InputModel,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as InputModel,
    ));
  }

  @override
  $InputModelCopyWith<$Res> get username {
    return $InputModelCopyWith<$Res>(_value.username, (value) {
      return _then(_value.copyWith(username: value));
    });
  }

  @override
  $InputModelCopyWith<$Res> get password {
    return $InputModelCopyWith<$Res>(_value.password, (value) {
      return _then(_value.copyWith(password: value));
    });
  }
}

/// @nodoc
abstract class _$$_AuthenticationModelCopyWith<$Res>
    implements $AuthenticationModelCopyWith<$Res> {
  factory _$$_AuthenticationModelCopyWith(_$_AuthenticationModel value,
          $Res Function(_$_AuthenticationModel) then) =
      __$$_AuthenticationModelCopyWithImpl<$Res>;
  @override
  $Res call({InputModel username, InputModel password});

  @override
  $InputModelCopyWith<$Res> get username;
  @override
  $InputModelCopyWith<$Res> get password;
}

/// @nodoc
class __$$_AuthenticationModelCopyWithImpl<$Res>
    extends _$AuthenticationModelCopyWithImpl<$Res>
    implements _$$_AuthenticationModelCopyWith<$Res> {
  __$$_AuthenticationModelCopyWithImpl(_$_AuthenticationModel _value,
      $Res Function(_$_AuthenticationModel) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationModel));

  @override
  _$_AuthenticationModel get _value => super._value as _$_AuthenticationModel;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_AuthenticationModel(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as InputModel,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as InputModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthenticationModel
    with DiagnosticableTreeMixin
    implements _AuthenticationModel {
  const _$_AuthenticationModel(
      {required this.username, required this.password});

  factory _$_AuthenticationModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticationModelFromJson(json);

  @override
  final InputModel username;
  @override
  final InputModel password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationModel(username: $username, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationModel'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationModel &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      __$$_AuthenticationModelCopyWithImpl<_$_AuthenticationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticationModelToJson(this);
  }
}

abstract class _AuthenticationModel implements AuthenticationModel {
  const factory _AuthenticationModel(
      {required final InputModel username,
      required final InputModel password}) = _$_AuthenticationModel;

  factory _AuthenticationModel.fromJson(Map<String, dynamic> json) =
      _$_AuthenticationModel.fromJson;

  @override
  InputModel get username;
  @override
  InputModel get password;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
