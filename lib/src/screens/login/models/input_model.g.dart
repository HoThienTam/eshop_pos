// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InputModel _$$_InputModelFromJson(Map<String, dynamic> json) =>
    _$_InputModel(
      value: json['value'] as String? ?? '',
      error: json['error'] as String? ?? '',
      isValid: json['isValid'] as bool? ?? true,
    );

Map<String, dynamic> _$$_InputModelToJson(_$_InputModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'error': instance.error,
      'isValid': instance.isValid,
    };
