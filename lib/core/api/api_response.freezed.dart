// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$APIResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T body) success,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T body)? success,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T body)? success,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiSuccessResponse<T> value) success,
    required TResult Function(LocalErrorResponse<T> value) localError,
    required TResult Function(ApiErrorResponse<T> value) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiSuccessResponse<T> value)? success,
    TResult? Function(LocalErrorResponse<T> value)? localError,
    TResult? Function(ApiErrorResponse<T> value)? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiSuccessResponse<T> value)? success,
    TResult Function(LocalErrorResponse<T> value)? localError,
    TResult Function(ApiErrorResponse<T> value)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResponseCopyWith<T, $Res> {
  factory $APIResponseCopyWith(
          APIResponse<T> value, $Res Function(APIResponse<T>) then) =
      _$APIResponseCopyWithImpl<T, $Res, APIResponse<T>>;
}

/// @nodoc
class _$APIResponseCopyWithImpl<T, $Res, $Val extends APIResponse<T>>
    implements $APIResponseCopyWith<T, $Res> {
  _$APIResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApiSuccessResponseImplCopyWith<T, $Res> {
  factory _$$ApiSuccessResponseImplCopyWith(_$ApiSuccessResponseImpl<T> value,
          $Res Function(_$ApiSuccessResponseImpl<T>) then) =
      __$$ApiSuccessResponseImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T body});
}

/// @nodoc
class __$$ApiSuccessResponseImplCopyWithImpl<T, $Res>
    extends _$APIResponseCopyWithImpl<T, $Res, _$ApiSuccessResponseImpl<T>>
    implements _$$ApiSuccessResponseImplCopyWith<T, $Res> {
  __$$ApiSuccessResponseImplCopyWithImpl(_$ApiSuccessResponseImpl<T> _value,
      $Res Function(_$ApiSuccessResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$ApiSuccessResponseImpl<T>(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ApiSuccessResponseImpl<T> implements ApiSuccessResponse<T> {
  const _$ApiSuccessResponseImpl({required this.body});

  @override
  final T body;

  @override
  String toString() {
    return 'APIResponse<$T>.success(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiSuccessResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiSuccessResponseImplCopyWith<T, _$ApiSuccessResponseImpl<T>>
      get copyWith => __$$ApiSuccessResponseImplCopyWithImpl<T,
          _$ApiSuccessResponseImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T body) success,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return success(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T body)? success,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return success?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T body)? success,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiSuccessResponse<T> value) success,
    required TResult Function(LocalErrorResponse<T> value) localError,
    required TResult Function(ApiErrorResponse<T> value) apiError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiSuccessResponse<T> value)? success,
    TResult? Function(LocalErrorResponse<T> value)? localError,
    TResult? Function(ApiErrorResponse<T> value)? apiError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiSuccessResponse<T> value)? success,
    TResult Function(LocalErrorResponse<T> value)? localError,
    TResult Function(ApiErrorResponse<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ApiSuccessResponse<T> implements APIResponse<T> {
  const factory ApiSuccessResponse({required final T body}) =
      _$ApiSuccessResponseImpl<T>;

  T get body;
  @JsonKey(ignore: true)
  _$$ApiSuccessResponseImplCopyWith<T, _$ApiSuccessResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalErrorResponseImplCopyWith<T, $Res> {
  factory _$$LocalErrorResponseImplCopyWith(_$LocalErrorResponseImpl<T> value,
          $Res Function(_$LocalErrorResponseImpl<T>) then) =
      __$$LocalErrorResponseImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$LocalErrorResponseImplCopyWithImpl<T, $Res>
    extends _$APIResponseCopyWithImpl<T, $Res, _$LocalErrorResponseImpl<T>>
    implements _$$LocalErrorResponseImplCopyWith<T, $Res> {
  __$$LocalErrorResponseImplCopyWithImpl(_$LocalErrorResponseImpl<T> _value,
      $Res Function(_$LocalErrorResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$LocalErrorResponseImpl<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$LocalErrorResponseImpl<T> implements LocalErrorResponse<T> {
  const _$LocalErrorResponseImpl({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'APIResponse<$T>.localError(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalErrorResponseImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalErrorResponseImplCopyWith<T, _$LocalErrorResponseImpl<T>>
      get copyWith => __$$LocalErrorResponseImplCopyWithImpl<T,
          _$LocalErrorResponseImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T body) success,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return localError(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T body)? success,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return localError?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T body)? success,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiSuccessResponse<T> value) success,
    required TResult Function(LocalErrorResponse<T> value) localError,
    required TResult Function(ApiErrorResponse<T> value) apiError,
  }) {
    return localError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiSuccessResponse<T> value)? success,
    TResult? Function(LocalErrorResponse<T> value)? localError,
    TResult? Function(ApiErrorResponse<T> value)? apiError,
  }) {
    return localError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiSuccessResponse<T> value)? success,
    TResult Function(LocalErrorResponse<T> value)? localError,
    TResult Function(ApiErrorResponse<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(this);
    }
    return orElse();
  }
}

abstract class LocalErrorResponse<T> implements APIResponse<T> {
  const factory LocalErrorResponse({required final Exception exception}) =
      _$LocalErrorResponseImpl<T>;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$LocalErrorResponseImplCopyWith<T, _$LocalErrorResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorResponseImplCopyWith<T, $Res> {
  factory _$$ApiErrorResponseImplCopyWith(_$ApiErrorResponseImpl<T> value,
          $Res Function(_$ApiErrorResponseImpl<T>) then) =
      __$$ApiErrorResponseImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ErrorResponseBody body});

  $ErrorResponseBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$ApiErrorResponseImplCopyWithImpl<T, $Res>
    extends _$APIResponseCopyWithImpl<T, $Res, _$ApiErrorResponseImpl<T>>
    implements _$$ApiErrorResponseImplCopyWith<T, $Res> {
  __$$ApiErrorResponseImplCopyWithImpl(_$ApiErrorResponseImpl<T> _value,
      $Res Function(_$ApiErrorResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$ApiErrorResponseImpl<T>(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ErrorResponseBody,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorResponseBodyCopyWith<$Res> get body {
    return $ErrorResponseBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

class _$ApiErrorResponseImpl<T> implements ApiErrorResponse<T> {
  const _$ApiErrorResponseImpl({required this.body});

  @override
  final ErrorResponseBody body;

  @override
  String toString() {
    return 'APIResponse<$T>.apiError(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorResponseImpl<T> &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorResponseImplCopyWith<T, _$ApiErrorResponseImpl<T>> get copyWith =>
      __$$ApiErrorResponseImplCopyWithImpl<T, _$ApiErrorResponseImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T body) success,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return apiError(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T body)? success,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return apiError?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T body)? success,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiSuccessResponse<T> value) success,
    required TResult Function(LocalErrorResponse<T> value) localError,
    required TResult Function(ApiErrorResponse<T> value) apiError,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiSuccessResponse<T> value)? success,
    TResult? Function(LocalErrorResponse<T> value)? localError,
    TResult? Function(ApiErrorResponse<T> value)? apiError,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiSuccessResponse<T> value)? success,
    TResult Function(LocalErrorResponse<T> value)? localError,
    TResult Function(ApiErrorResponse<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class ApiErrorResponse<T> implements APIResponse<T> {
  const factory ApiErrorResponse({required final ErrorResponseBody body}) =
      _$ApiErrorResponseImpl<T>;

  ErrorResponseBody get body;
  @JsonKey(ignore: true)
  _$$ApiErrorResponseImplCopyWith<T, _$ApiErrorResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
