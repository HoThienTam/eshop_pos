import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_model.freezed.dart';
part 'input_model.g.dart';

enum UsernameValidationError { empty }

@freezed
class InputModel {
  const factory InputModel({@Default('') String value, @Default('') String error, @Default(true) bool isValid}) =
      _InputModel;

  factory InputModel.fromJson(Map<String, dynamic> json) => _$InputModelFromJson(json);
}
