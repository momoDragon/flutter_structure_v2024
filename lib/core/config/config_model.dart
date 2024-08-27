import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_model.freezed.dart';
part 'config_model.g.dart';

@freezed
abstract class ConfigModel with _$ConfigModel {
  const factory ConfigModel({
    required String baseUrl,
  }) = _ConfigModel;
  factory ConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigModelFromJson(json);
}
