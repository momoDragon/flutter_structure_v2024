import 'dart:convert';

import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/services.dart';
import 'package:flutter_structure_v2024/core/config/config_model.dart';
import 'package:flutter_structure_v2024/core/config/environment.dart';

class ConfigReader {
  static Future<ConfigModel> loadConfigModel(
      {required Environment environment}) async {
    final environmentString = EnumToString.convertToString(environment);
    final path = 'config/$environmentString.json';
    final distancesText = await rootBundle.loadString(path);
    final configJson = json.decode(distancesText);
    return ConfigModel.fromJson(configJson);
  }
}
