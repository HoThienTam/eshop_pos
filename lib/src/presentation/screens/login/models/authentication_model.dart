import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_model.freezed.dart';
part 'authentication_model.g.dart';

@freezed
class AuthenticationModel with _$AuthenticationModel {
  const factory AuthenticationModel({required String username, required String password}) = _AuthenticationModel;

  factory AuthenticationModel.fromJson(Map<String, dynamic> json) => _$AuthenticationModelFromJson(json);
}
