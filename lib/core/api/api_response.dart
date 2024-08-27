import 'package:flutter_structure_v2024/core/api/response_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_response.freezed.dart';

// A generic union classes for each state

@freezed
class APIResponse<T> with _$APIResponse<T> {
  const factory APIResponse.success({required T body}) = ApiSuccessResponse<T>;
  const factory APIResponse.localError({required Exception exception}) =
      LocalErrorResponse<T>;
  const factory APIResponse.apiError({required ErrorResponseBody body}) =
      ApiErrorResponse<T>;
}
