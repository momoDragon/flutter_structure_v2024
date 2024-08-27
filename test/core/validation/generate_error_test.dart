import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_structure_v2024/core/validation/generate_error.dart';

void main() {
  group('GenerateError', () {
    test('emptyError returns the correct error message', () {
      final result = GenerateError.emptyError();
      expect(result, 'Cannot be left empty.');
    });

    test('generateIncorrectFormat returns the correct message with a format', () {
      final result = GenerateError.generateIncorrectFormat(correctFormat: 'user@example.com');
      expect(result, 'Incorrect format. format example: user@example.com');
    });

    test('generateIncorrectFormat returns the correct message without a format', () {
      final result = GenerateError.generateIncorrectFormat(correctFormat: null);
      expect(result, 'Incorret format');
    });
  });
}
