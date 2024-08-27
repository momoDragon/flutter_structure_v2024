// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseErrorImpl _$$ResponseErrorImplFromJson(Map<String, dynamic> json) =>
    _$ResponseErrorImpl(
      object: json['object'] as String,
      field: json['field'] as String,
      rejectedValue: json['rejectedValue'],
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ResponseErrorImplToJson(_$ResponseErrorImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'field': instance.field,
      'rejectedValue': instance.rejectedValue,
      'message': instance.message,
    };

_$ErrorResponseBodyImpl _$$ErrorResponseBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$ErrorResponseBodyImpl(
      status: json['status'] as String,
      timestamp: json['timestamp'] as String,
      message: json['message'] as String,
      errorCode: json['errorCode'] as String,
      debugMessage: json['debugMessage'] as String? ?? '',
      subErrors: (json['subErrors'] as List<dynamic>?)
              ?.map((e) => ResponseError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ErrorResponseBodyImplToJson(
        _$ErrorResponseBodyImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'timestamp': instance.timestamp,
      'message': instance.message,
      'errorCode': instance.errorCode,
      'debugMessage': instance.debugMessage,
      'subErrors': instance.subErrors,
    };
