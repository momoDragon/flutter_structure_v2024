import 'package:flutter_structure_v2024/core/validation/generate_error.dart';
import 'package:flutter_structure_v2024/core/validation/regex.dart';

class Validation {
  static bool _isEmpty(String value) {
    if (value == '') {
      return true;
    } else {
      return false;
    }
  }

  static String? email({required String value, bool isRequired = false}) {
    if (!isRequired && _isEmpty(value)) {
      return null;
    } else if (isRequired && _isEmpty(value)) {
      return GenerateError.emptyError();
    } else {
      if (!RegexConfigs.email.hasMatch(value)) {
        return GenerateError.generateIncorrectFormat(
            correctFormat: 'user@gmail.com');
      }
    }
    return null;
  }

  static String? empty({required String value}) {
    if (_isEmpty(value)) {
      return GenerateError.emptyError();
    }
    return null;
  }

  static String? password({required String value, bool isRequired = false}) {
    if (!isRequired && _isEmpty(value)) {
      return null;
    } else if (isRequired && _isEmpty(value)) {
      return GenerateError.emptyError();
    } else {
      if (!RegexConfigs.password.hasMatch(value)) {
        return GenerateError.generateIncorrectFormat(
            correctFormat: 'Testing123!');
      }
    }
    return null;
  }
}
