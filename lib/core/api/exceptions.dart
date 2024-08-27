class NetworkException extends CustomException {
  NetworkException([String? message]) : super(message ?? 'Network error');
}

class TimeoutException extends CustomException {
  TimeoutException([String? message]) : super(message ?? 'Timeout error');
}

class ConnectionTimeoutException extends CustomException {
  ConnectionTimeoutException([String? message]) : super(message ?? 'Connection timeout');
}

class SendTimeoutException extends CustomException {
  SendTimeoutException([String? message]) : super(message ?? 'Send timeout');
}

class ReceiveTimeoutException extends CustomException {
  ReceiveTimeoutException([String? message]) : super(message ?? 'Receive timeout');
}

class CancelException extends CustomException {
  CancelException([String? message]) : super(message ?? 'Request cancelled');
}

class OtherException extends CustomException {
  OtherException([String? message]) : super(message ?? 'Other error');
}

class UnAuthorizedException extends CustomException {
  UnAuthorizedException([String? message]) : super(message ?? 'Unauthorized');
}

class InsufficientPermissionException extends CustomException {
  InsufficientPermissionException([String? message]) : super(message ?? 'Insufficient permissions');
}

class ForbiddenException extends CustomException {
  ForbiddenException([String? message]) : super(message ?? 'Forbidden');
}

class PermissionException extends CustomException {
  PermissionException([String? message]) : super(message ?? 'Permission error');
}

class RateLimitException extends CustomException {
  RateLimitException([String? message]) : super(message ?? 'Rate limit exceeded');
}

class BadRequestException extends CustomException {
  BadRequestException([String? message]) : super(message ?? 'Bad request');
}

class InternalErrorException extends CustomException {
  InternalErrorException([String? message]) : super(message ?? 'Internal server error');
}

class InvalidPasswordException extends CustomException {
  InvalidPasswordException([String? message]) : super(message ?? 'Invalid password');
}

class AccountNotFoundException extends CustomException {
  AccountNotFoundException(super.message);
}

class CustomException implements Exception {
  final String message;
  
  CustomException(this.message);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomException &&
          runtimeType == other.runtimeType &&
          message == other.message;

  @override
  int get hashCode => message.hashCode;

  @override
  String toString() => 'CustomException: $message';
}
