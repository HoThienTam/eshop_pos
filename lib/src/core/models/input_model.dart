import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_model.freezed.dart';

@freezed
class InputModel with _$InputModel {
  const factory InputModel({@Default('') String value, @Default('') String error, @Default(true) bool isValid}) =
      _InputModel;
}
