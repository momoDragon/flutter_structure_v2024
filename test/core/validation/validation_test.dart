import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_structure_v2024/core/validation/generate_error.dart';
import 'package:flutter_structure_v2024/core/validation/validation.dart';

void main() {
  group('Validation', () {
    group('email', () {
      test('returns null if value is empty and isRequired is false', () {
        final result = Validation.email(value: '', isRequired: false);
        expect(result, null);
      });

      test('returns empty error if value is empty and isRequired is true', () {
        final result = Validation.email(value: '', isRequired: true);
        expect(result, GenerateError.emptyError());
      });

      test('returns null if value is a valid email and isRequired is true', () {
        final result = Validation.email(value: 'user@gmail.com', isRequired: true);
        expect(result, null);
      });

      test('returns format error if value is an invalid email', () {
        final result = Validation.email(value: 'invalid-email', isRequired: true);
        expect(result, GenerateError.generateIncorrectFormat(correctFormat: 'user@gmail.com'));
      });
    });

    group('empty', () {
      test('returns empty error if value is empty', () {
        final result = Validation.empty(value: '');
        expect(result, GenerateError.emptyError());
      });

      test('returns null if value is not empty', () {
        final result = Validation.empty(value: 'not empty');
        expect(result, null);
      });
    });

    group('password', () {
      test('returns null if value is empty and isRequired is false', () {
        final result = Validation.password(value: '', isRequired: false);
        expect(result, null);
      });

      test('returns empty error if value is empty and isRequired is true', () {
        final result = Validation.password(value: '', isRequired: true);
        expect(result, GenerateError.emptyError());
      });

      test('returns null if value is a valid password and isRequired is true', () {
        final result = Validation.password(value: 'ValidPassword123', isRequired: true);
        expect(result, null);
      });

      test('returns format error if value is an invalid password', () {
        final result = Validation.password(value: '12', isRequired: true);
        expect(result, GenerateError.generateIncorrectFormat(correctFormat: 'Testing123!'));
      });
    });
  });
}
