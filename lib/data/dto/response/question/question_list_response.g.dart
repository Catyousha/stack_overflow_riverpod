// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionListResponse _$$_QuestionListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionListResponse(
      hasMore: json['has_more'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => QuestionSingleResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      quotaMax: json['quota_max'] as int?,
      quotaRemaining: json['quota_remaining'] as int?,
    );

Map<String, dynamic> _$$_QuestionListResponseToJson(
        _$_QuestionListResponse instance) =>
    <String, dynamic>{
      'has_more': instance.hasMore,
      'items': instance.items,
      'quota_max': instance.quotaMax,
      'quota_remaining': instance.quotaRemaining,
    };
