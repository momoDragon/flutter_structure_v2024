// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RequestState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestStateCopyWith<T, $Res> {
  factory $RequestStateCopyWith(
          RequestState<T> value, $Res Function(RequestState<T>) then) =
      _$RequestStateCopyWithImpl<T, $Res, RequestState<T>>;
}

/// @nodoc
class _$RequestStateCopyWithImpl<T, $Res, $Val extends RequestState<T>>
    implements $RequestStateCopyWith<T, $Res> {
  _$RequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RequestInitialImplCopyWith<T, $Res> {
  factory _$$RequestInitialImplCopyWith(_$RequestInitialImpl<T> value,
          $Res Function(_$RequestInitialImpl<T>) then) =
      __$$RequestInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestInitialImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$RequestInitialImpl<T>>
    implements _$$RequestInitialImplCopyWith<T, $Res> {
  __$$RequestInitialImplCopyWithImpl(_$RequestInitialImpl<T> _value,
      $Res Function(_$RequestInitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestInitialImpl<T> implements RequestInitial<T> {
  const _$RequestInitialImpl();

  @override
  String toString() {
    return 'RequestState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RequestInitial<T> implements RequestState<T> {
  const factory RequestInitial() = _$RequestInitialImpl<T>;
}

/// @nodoc
abstract class _$$RequestingImplCopyWith<T, $Res> {
  factory _$$RequestingImplCopyWith(
          _$RequestingImpl<T> value, $Res Function(_$RequestingImpl<T>) then) =
      __$$RequestingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestingImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$RequestingImpl<T>>
    implements _$$RequestingImplCopyWith<T, $Res> {
  __$$RequestingImplCopyWithImpl(
      _$RequestingImpl<T> _value, $Res Function(_$RequestingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestingImpl<T> implements Requesting<T> {
  const _$RequestingImpl();

  @override
  String toString() {
    return 'RequestState<$T>.requesting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return requesting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return requesting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (requesting != null) {
      return requesting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return requesting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return requesting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (requesting != null) {
      return requesting(this);
    }
    return orElse();
  }
}

abstract class Requesting<T> implements RequestState<T> {
  const factory Requesting() = _$RequestingImpl<T>;
}

/// @nodoc
abstract class _$$RequestedImplCopyWith<T, $Res> {
  factory _$$RequestedImplCopyWith(
          _$RequestedImpl<T> value, $Res Function(_$RequestedImpl<T>) then) =
      __$$RequestedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T body});
}

/// @nodoc
class __$$RequestedImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$RequestedImpl<T>>
    implements _$$RequestedImplCopyWith<T, $Res> {
  __$$RequestedImplCopyWithImpl(
      _$RequestedImpl<T> _value, $Res Function(_$RequestedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_$RequestedImpl<T>(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$RequestedImpl<T> implements Requested<T> {
  const _$RequestedImpl({required this.body});

  @override
  final T body;

  @override
  String toString() {
    return 'RequestState<$T>.requested(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedImpl<T> &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedImplCopyWith<T, _$RequestedImpl<T>> get copyWith =>
      __$$RequestedImplCopyWithImpl<T, _$RequestedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return requested(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return requested?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (requested != null) {
      return requested(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return requested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return requested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (requested != null) {
      return requested(this);
    }
    return orElse();
  }
}

abstract class Requested<T> implements RequestState<T> {
  const factory Requested({required final T body}) = _$RequestedImpl<T>;

  T get body;
  @JsonKey(ignore: true)
  _$$RequestedImplCopyWith<T, _$RequestedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshingImplCopyWith<T, $Res> {
  factory _$$RefreshingImplCopyWith(
          _$RefreshingImpl<T> value, $Res Function(_$RefreshingImpl<T>) then) =
      __$$RefreshingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshingImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$RefreshingImpl<T>>
    implements _$$RefreshingImplCopyWith<T, $Res> {
  __$$RefreshingImplCopyWithImpl(
      _$RefreshingImpl<T> _value, $Res Function(_$RefreshingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshingImpl<T> implements Refreshing<T> {
  const _$RefreshingImpl();

  @override
  String toString() {
    return 'RequestState<$T>.refreshing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return refreshing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return refreshing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
    TResult Function(Exception exception)? localError,
    TResult Function(ErrorResponseBody body)? apiError,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class Refreshing<T> implements RequestState<T> {
  const factory Refreshing() = _$RefreshingImpl<T>;
}

/// @nodoc
abstract class _$$LocalErrorRequestingImplCopyWith<T, $Res> {
  factory _$$LocalErrorRequestingImplCopyWith(
          _$LocalErrorRequestingImpl<T> value,
          $Res Function(_$LocalErrorRequestingImpl<T>) then) =
      __$$LocalErrorRequestingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$LocalErrorRequestingImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$LocalErrorRequestingImpl<T>>
    implements _$$LocalErrorRequestingImplCopyWith<T, $Res> {
  __$$LocalErrorRequestingImplCopyWithImpl(_$LocalErrorRequestingImpl<T> _value,
      $Res Function(_$LocalErrorRequestingImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$LocalErrorRequestingImpl<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$LocalErrorRequestingImpl<T> implements LocalErrorRequesting<T> {
  const _$LocalErrorRequestingImpl({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'RequestState<$T>.localError(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalErrorRequestingImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalErrorRequestingImplCopyWith<T, _$LocalErrorRequestingImpl<T>>
      get copyWith => __$$LocalErrorRequestingImplCopyWithImpl<T,
          _$LocalErrorRequestingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return localError(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return localError?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
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
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return localError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return localError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(this);
    }
    return orElse();
  }
}

abstract class LocalErrorRequesting<T> implements RequestState<T> {
  const factory LocalErrorRequesting({required final Exception exception}) =
      _$LocalErrorRequestingImpl<T>;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$LocalErrorRequestingImplCopyWith<T, _$LocalErrorRequestingImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorRequestingImplCopyWith<T, $Res> {
  factory _$$ApiErrorRequestingImplCopyWith(_$ApiErrorRequestingImpl<T> value,
          $Res Function(_$ApiErrorRequestingImpl<T>) then) =
      __$$ApiErrorRequestingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ErrorResponseBody body});

  $ErrorResponseBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$ApiErrorRequestingImplCopyWithImpl<T, $Res>
    extends _$RequestStateCopyWithImpl<T, $Res, _$ApiErrorRequestingImpl<T>>
    implements _$$ApiErrorRequestingImplCopyWith<T, $Res> {
  __$$ApiErrorRequestingImplCopyWithImpl(_$ApiErrorRequestingImpl<T> _value,
      $Res Function(_$ApiErrorRequestingImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$ApiErrorRequestingImpl<T>(
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

class _$ApiErrorRequestingImpl<T> implements ApiErrorRequesting<T> {
  const _$ApiErrorRequestingImpl({required this.body});

  @override
  final ErrorResponseBody body;

  @override
  String toString() {
    return 'RequestState<$T>.apiError(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorRequestingImpl<T> &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorRequestingImplCopyWith<T, _$ApiErrorRequestingImpl<T>>
      get copyWith => __$$ApiErrorRequestingImplCopyWithImpl<T,
          _$ApiErrorRequestingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requesting,
    required TResult Function(T body) requested,
    required TResult Function() refreshing,
    required TResult Function(Exception exception) localError,
    required TResult Function(ErrorResponseBody body) apiError,
  }) {
    return apiError(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? requesting,
    TResult? Function(T body)? requested,
    TResult? Function()? refreshing,
    TResult? Function(Exception exception)? localError,
    TResult? Function(ErrorResponseBody body)? apiError,
  }) {
    return apiError?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requesting,
    TResult Function(T body)? requested,
    TResult Function()? refreshing,
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
    required TResult Function(RequestInitial<T> value) initial,
    required TResult Function(Requesting<T> value) requesting,
    required TResult Function(Requested<T> value) requested,
    required TResult Function(Refreshing<T> value) refreshing,
    required TResult Function(LocalErrorRequesting<T> value) localError,
    required TResult Function(ApiErrorRequesting<T> value) apiError,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestInitial<T> value)? initial,
    TResult? Function(Requesting<T> value)? requesting,
    TResult? Function(Requested<T> value)? requested,
    TResult? Function(Refreshing<T> value)? refreshing,
    TResult? Function(LocalErrorRequesting<T> value)? localError,
    TResult? Function(ApiErrorRequesting<T> value)? apiError,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestInitial<T> value)? initial,
    TResult Function(Requesting<T> value)? requesting,
    TResult Function(Requested<T> value)? requested,
    TResult Function(Refreshing<T> value)? refreshing,
    TResult Function(LocalErrorRequesting<T> value)? localError,
    TResult Function(ApiErrorRequesting<T> value)? apiError,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class ApiErrorRequesting<T> implements RequestState<T> {
  const factory ApiErrorRequesting({required final ErrorResponseBody body}) =
      _$ApiErrorRequestingImpl<T>;

  ErrorResponseBody get body;
  @JsonKey(ignore: true)
  _$$ApiErrorRequestingImplCopyWith<T, _$ApiErrorRequestingImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
