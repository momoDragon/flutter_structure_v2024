// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:pixajoy_new_app/core/helpers/api/code.dart';

// part 'response_error.freezed.dart';
// part 'response_error.g.dart';

// @freezed
// class ResponseError with _$ResponseError {
//   const factory ResponseError({
//     @JsonKey(unknownEnumValue: ErrorCode.UNKNOWN_ERROR)
//     required ErrorCode code,
//     required String message,
//     required String recovery,
//   }) = _ResponseError;

//   factory ResponseError.fromJson(Map<String, dynamic> json) =>
//       _$ResponseErrorFromJson(json);
// }

// @freezed
// class ErrorResponseBody with _$ErrorResponseBody {
//   const factory ErrorResponseBody({
//     // required int statusCode,
//     required List<ResponseError> subErrors,
//   }) = _ErrorResponseBody;

//   factory ErrorResponseBody.fromJson(Map<String, dynamic> json) =>
//       _$ErrorResponseBodyFromJson(json);
// }

import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../api/code.dart';

part 'response_error.freezed.dart';
part 'response_error.g.dart';

@freezed
class ResponseError with _$ResponseError {
  const factory ResponseError({
    required String object,
    required String field,
    dynamic rejectedValue,
    required String message,
  }) = _ResponseError;

  factory ResponseError.fromJson(Map<String, dynamic> json) =>
      _$ResponseErrorFromJson(json);
}

@freezed
class ErrorResponseBody with _$ErrorResponseBody {
  const factory ErrorResponseBody({
    required String status,
    required String timestamp,
    required String message,
    required String errorCode,
    @Default('') String debugMessage,
    @Default([]) List<ResponseError> subErrors,
  }) = _ErrorResponseBody;

  factory ErrorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseBodyFromJson(json);
}
// {
//     "status": "UNAUTHORIZED",
//     "errorCode": "PX001-0003",
//     "timestamp": "2024-04-05T12:56:20.775Z",
//     "message": "Incorrect Username/Password",
//     "debugMessage": null,
//     "subErrors": null
// }