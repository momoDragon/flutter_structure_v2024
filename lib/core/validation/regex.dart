class RegexConfigs {
  static final RegExp email = RegExp(
    r'^(?=.{1,254}$)(?=.{1,64}@)[-!#$%&`*+\/0-9=?A-Z^_`a-z{|}~]+(\.[-!#$%&`*+\/0-9=?A-Z^_`a-z{|}~]+)*@[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?(\.[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?)*$',
  );
  static final RegExp password = RegExp(r'^(?!.* ).{5,}$');
}
