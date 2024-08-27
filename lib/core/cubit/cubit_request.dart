import 'package:bloc/bloc.dart';
import 'package:flutter_structure_v2024/core/api/api_response.dart';
import 'request_state.dart';

mixin CubitRequest<T> on Cubit<RequestState<T>> {
  dynamic storedFunction;

  emitResponseToState(APIResponse<T> response) {
    response.when(success: (body) {
      emit(RequestState<T>.requested(body: body));
    }, localError: (exception) {
      emit(RequestState<T>.localError(exception: exception));
    }, apiError: (body) {
      emit(RequestState<T>.apiError(body: body));
    });
  }

  Future<void> retry() async {
    if (storedFunction != null) {
      emit(const RequestState.requesting());
      final resp = await storedFunction();
      emitResponseToState(resp);
    }
  }

  Future<APIResponse<T>> requestHandler(dynamic request,
      {Map<Symbol, dynamic> namedArguments = const {}}) async {
    emit(RequestState<T>.requesting());
    APIResponse<T> responseBody =
        await Function.apply(request, [], namedArguments);
    responseBody.when(success: (success) {
      emit(RequestState<T>.requested(body: success));
    }, localError: (exception) {
      emit(RequestState<T>.localError(exception: exception));
    }, apiError: (body) {
      emit(RequestState<T>.apiError(body: body));
    });
    return responseBody;
  }
}
