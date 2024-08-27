// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseError _$ResponseErrorFromJson(Map<String, dynamic> json) {
  return _ResponseError.fromJson(json);
}

/// @nodoc
mixin _$ResponseError {
  String get object => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  dynamic get rejectedValue => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseErrorCopyWith<ResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseErrorCopyWith<$Res> {
  factory $ResponseErrorCopyWith(
          ResponseError value, $Res Function(ResponseError) then) =
      _$ResponseErrorCopyWithImpl<$Res, ResponseError>;
  @useResult
  $Res call(
      {String object, String field, dynamic rejectedValue, String message});
}

/// @nodoc
class _$ResponseErrorCopyWithImpl<$Res, $Val extends ResponseError>
    implements $ResponseErrorCopyWith<$Res> {
  _$ResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? field = null,
    Object? rejectedValue = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      rejectedValue: freezed == rejectedValue
          ? _value.rejectedValue
          : rejectedValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseErrorImplCopyWith<$Res>
    implements $ResponseErrorCopyWith<$Res> {
  factory _$$ResponseErrorImplCopyWith(
          _$ResponseErrorImpl value, $Res Function(_$ResponseErrorImpl) then) =
      __$$ResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object, String field, dynamic rejectedValue, String message});
}

/// @nodoc
class __$$ResponseErrorImplCopyWithImpl<$Res>
    extends _$ResponseErrorCopyWithImpl<$Res, _$ResponseErrorImpl>
    implements _$$ResponseErrorImplCopyWith<$Res> {
  __$$ResponseErrorImplCopyWithImpl(
      _$ResponseErrorImpl _value, $Res Function(_$ResponseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? field = null,
    Object? rejectedValue = freezed,
    Object? message = null,
  }) {
    return _then(_$ResponseErrorImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      rejectedValue: freezed == rejectedValue
          ? _value.rejectedValue
          : rejectedValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseErrorImpl implements _ResponseError {
  const _$ResponseErrorImpl(
      {required this.object,
      required this.field,
      this.rejectedValue,
      required this.message});

  factory _$ResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseErrorImplFromJson(json);

  @override
  final String object;
  @override
  final String field;
  @override
  final dynamic rejectedValue;
  @override
  final String message;

  @override
  String toString() {
    return 'ResponseError(object: $object, field: $field, rejectedValue: $rejectedValue, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseErrorImpl &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.field, field) || other.field == field) &&
            const DeepCollectionEquality()
                .equals(other.rejectedValue, rejectedValue) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object, field,
      const DeepCollectionEquality().hash(rejectedValue), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      __$$ResponseErrorImplCopyWithImpl<_$ResponseErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseErrorImplToJson(
      this,
    );
  }
}

abstract class _ResponseError implements ResponseError {
  const factory _ResponseError(
      {required final String object,
      required final String field,
      final dynamic rejectedValue,
      required final String message}) = _$ResponseErrorImpl;

  factory _ResponseError.fromJson(Map<String, dynamic> json) =
      _$ResponseErrorImpl.fromJson;

  @override
  String get object;
  @override
  String get field;
  @override
  dynamic get rejectedValue;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ErrorResponseBody _$ErrorResponseBodyFromJson(Map<String, dynamic> json) {
  return _ErrorResponseBody.fromJson(json);
}

/// @nodoc
mixin _$ErrorResponseBody {
  String get status => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get errorCode => throw _privateConstructorUsedError;
  String get debugMessage => throw _privateConstructorUsedError;
  List<ResponseError> get subErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseBodyCopyWith<ErrorResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseBodyCopyWith<$Res> {
  factory $ErrorResponseBodyCopyWith(
          ErrorResponseBody value, $Res Function(ErrorResponseBody) then) =
      _$ErrorResponseBodyCopyWithImpl<$Res, ErrorResponseBody>;
  @useResult
  $Res call(
      {String status,
      String timestamp,
      String message,
      String errorCode,
      String debugMessage,
      List<ResponseError> subErrors});
}

/// @nodoc
class _$ErrorResponseBodyCopyWithImpl<$Res, $Val extends ErrorResponseBody>
    implements $ErrorResponseBodyCopyWith<$Res> {
  _$ErrorResponseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? timestamp = null,
    Object? message = null,
    Object? errorCode = null,
    Object? debugMessage = null,
    Object? subErrors = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: null == debugMessage
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      subErrors: null == subErrors
          ? _value.subErrors
          : subErrors // ignore: cast_nullable_to_non_nullable
              as List<ResponseError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorResponseBodyImplCopyWith<$Res>
    implements $ErrorResponseBodyCopyWith<$Res> {
  factory _$$ErrorResponseBodyImplCopyWith(_$ErrorResponseBodyImpl value,
          $Res Function(_$ErrorResponseBodyImpl) then) =
      __$$ErrorResponseBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      String timestamp,
      String message,
      String errorCode,
      String debugMessage,
      List<ResponseError> subErrors});
}

/// @nodoc
class __$$ErrorResponseBodyImplCopyWithImpl<$Res>
    extends _$ErrorResponseBodyCopyWithImpl<$Res, _$ErrorResponseBodyImpl>
    implements _$$ErrorResponseBodyImplCopyWith<$Res> {
  __$$ErrorResponseBodyImplCopyWithImpl(_$ErrorResponseBodyImpl _value,
      $Res Function(_$ErrorResponseBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? timestamp = null,
    Object? message = null,
    Object? errorCode = null,
    Object? debugMessage = null,
    Object? subErrors = null,
  }) {
    return _then(_$ErrorResponseBodyImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: null == debugMessage
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      subErrors: null == subErrors
          ? _value._subErrors
          : subErrors // ignore: cast_nullable_to_non_nullable
              as List<ResponseError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorResponseBodyImpl implements _ErrorResponseBody {
  const _$ErrorResponseBodyImpl(
      {required this.status,
      required this.timestamp,
      required this.message,
      required this.errorCode,
      this.debugMessage = '',
      final List<ResponseError> subErrors = const []})
      : _subErrors = subErrors;

  factory _$ErrorResponseBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorResponseBodyImplFromJson(json);

  @override
  final String status;
  @override
  final String timestamp;
  @override
  final String message;
  @override
  final String errorCode;
  @override
  @JsonKey()
  final String debugMessage;
  final List<ResponseError> _subErrors;
  @override
  @JsonKey()
  List<ResponseError> get subErrors {
    if (_subErrors is EqualUnmodifiableListView) return _subErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subErrors);
  }

  @override
  String toString() {
    return 'ErrorResponseBody(status: $status, timestamp: $timestamp, message: $message, errorCode: $errorCode, debugMessage: $debugMessage, subErrors: $subErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResponseBodyImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.debugMessage, debugMessage) ||
                other.debugMessage == debugMessage) &&
            const DeepCollectionEquality()
                .equals(other._subErrors, _subErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, timestamp, message,
      errorCode, debugMessage, const DeepCollectionEquality().hash(_subErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResponseBodyImplCopyWith<_$ErrorResponseBodyImpl> get copyWith =>
      __$$ErrorResponseBodyImplCopyWithImpl<_$ErrorResponseBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorResponseBodyImplToJson(
      this,
    );
  }
}

abstract class _ErrorResponseBody implements ErrorResponseBody {
  const factory _ErrorResponseBody(
      {required final String status,
      required final String timestamp,
      required final String message,
      required final String errorCode,
      final String debugMessage,
      final List<ResponseError> subErrors}) = _$ErrorResponseBodyImpl;

  factory _ErrorResponseBody.fromJson(Map<String, dynamic> json) =
      _$ErrorResponseBodyImpl.fromJson;

  @override
  String get status;
  @override
  String get timestamp;
  @override
  String get message;
  @override
  String get errorCode;
  @override
  String get debugMessage;
  @override
  List<ResponseError> get subErrors;
  @override
  @JsonKey(ignore: true)
  _$$ErrorResponseBodyImplCopyWith<_$ErrorResponseBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
