class GenerateError {
  static String emptyError() => 'Cannot be left empty.';

  static String generateIncorrectFormat({String? correctFormat}) {
    if (correctFormat == null) {
      return 'Incorret format';
    } else {
      return 'Incorrect format. format example: $correctFormat';
    }
  }
}
