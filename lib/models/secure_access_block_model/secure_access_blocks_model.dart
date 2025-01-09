import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'secure_access_blocks_model.freezed.dart';
part 'secure_access_blocks_model.g.dart';

@freezed
class SecureAccessBlocksModel with _$SecureAccessBlocksModel {
  const factory SecureAccessBlocksModel({
    required String? blockNumber,
    required String? blockNameName,
    required String? blockSection,

  }) = _SecureAccessBlocksModel;

  factory SecureAccessBlocksModel.fromJson(
      Map<String, Object?> json) =>
      _$SecureAccessBlocksModelFromJson(json);
}
