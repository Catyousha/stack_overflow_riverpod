import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'owner.freezed.dart';

@Freezed(
  fromJson: false,
  toJson: false,
)
class Owner with _$Owner {
  factory Owner({
    required int accountId,
    required String displayName,
    required String link,
    required String profileImage,
    required int reputation,
    required int userId,
    required String userType,
  }) = _Owner;

}