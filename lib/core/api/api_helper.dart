import 'package:dio/dio.dart';
import 'package:flutter_structure_v2024/core/api/api_response.dart';
import 'package:flutter_structure_v2024/core/api/exceptions.dart';
import 'package:flutter_structure_v2024/core/api/response_error.dart';
import 'package:flutter_structure_v2024/main.dart';

import 'package:retrofit/retrofit.dart';

class ApiHelper {
  const ApiHelper();
  Exception onDioErrorNotResponse(DioException e) {
    // logger.d(e);
    // logger.d(e.message);
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        return ConnectionTimeoutException();
      case DioExceptionType.sendTimeout:
        return SendTimeoutException();
      case DioExceptionType.receiveTimeout:
        return ReceiveTimeoutException();
      case DioExceptionType.cancel:
        return CancelException();
      case DioExceptionType.unknown:
        return NetworkException();
      case DioExceptionType.connectionError:
        return NetworkException();
      default:
        return OtherException();
    }
  }

  static Future<APIResponse<T>> requestHandler<T>(dynamic request,
      {Map<Symbol, dynamic> namedArguments = const {},
      ApiHelper apiHelper = const ApiHelper()}) async {
    logger.d(namedArguments);

    try {
      HttpResponse<T> responseBody =
          await Function.apply(request, [], namedArguments);
      logger.d(responseBody.response);
      return APIResponse<T>.success(body: responseBody.data);
    } on DioException catch (e) {
      logger.e(e);

      logger.e(e.response?.data);
      logger.e(e.response?.realUri);

      switch (e.type) {
        case DioExceptionType.badResponse:
          ErrorResponseBody errorResponseBody =
              ErrorResponseBody.fromJson(e.response!.data);
          return APIResponse<T>.apiError(body: errorResponseBody);
        default:
          Exception exception = apiHelper.onDioErrorNotResponse(e);
          return APIResponse<T>.localError(exception: exception);
      }
    }
  }
}
