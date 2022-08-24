import 'package:freezed_annotation/freezed_annotation.dart';
part 'owner_response.freezed.dart';
part 'owner_response.g.dart';

@freezed
class OwnerResponse with _$OwnerResponse {
    @JsonSerializable(fieldRename: FieldRename.snake)
    factory OwnerResponse({
        int? accountId,
        String? displayName,
        String? link,
        String? profileImage,
        int? reputation,
        int? userId,
        String? userType,
    }) = _OwnerResponse;

    factory OwnerResponse.fromJson(Map<String, dynamic> json) => _$OwnerResponseFromJson(json);
}