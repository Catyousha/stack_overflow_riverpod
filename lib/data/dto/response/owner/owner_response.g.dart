// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OwnerResponse _$$_OwnerResponseFromJson(Map<String, dynamic> json) =>
    _$_OwnerResponse(
      accountId: json['account_id'] as int?,
      displayName: json['display_name'] as String?,
      link: json['link'] as String?,
      profileImage: json['profile_image'] as String?,
      reputation: json['reputation'] as int?,
      userId: json['user_id'] as int?,
      userType: json['user_type'] as String?,
    );

Map<String, dynamic> _$$_OwnerResponseToJson(_$_OwnerResponse instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'display_name': instance.displayName,
      'link': instance.link,
      'profile_image': instance.profileImage,
      'reputation': instance.reputation,
      'user_id': instance.userId,
      'user_type': instance.userType,
    };
