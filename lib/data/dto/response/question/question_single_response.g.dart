// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_single_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionSingleResponse _$$_QuestionSingleResponseFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionSingleResponse(
      acceptedAnswerId: json['accepted_answer_id'] as int?,
      answerCount: json['answer_count'] as int?,
      closedDate: _$JsonConverterFromJson<int, DateTime>(
          json['closed_date'], const TimestampParser().fromJson),
      closedReason: json['closed_reason'] as String?,
      contentLicense: json['content_license'] as String?,
      creationDate: _$JsonConverterFromJson<int, DateTime>(
          json['creation_date'], const TimestampParser().fromJson),
      isAnswered: json['is_answered'] as bool?,
      lastActivityDate: _$JsonConverterFromJson<int, DateTime>(
          json['last_activity_date'], const TimestampParser().fromJson),
      lastEditDate: _$JsonConverterFromJson<int, DateTime>(
          json['last_edit_date'], const TimestampParser().fromJson),
      link: json['link'] as String?,
      owner: json['owner'] == null
          ? null
          : OwnerResponse.fromJson(json['owner'] as Map<String, dynamic>),
      questionId: json['question_id'] as int?,
      score: json['score'] as int?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      title: json['title'] as String?,
      viewCount: json['view_count'] as int?,
    );

Map<String, dynamic> _$$_QuestionSingleResponseToJson(
        _$_QuestionSingleResponse instance) =>
    <String, dynamic>{
      'accepted_answer_id': instance.acceptedAnswerId,
      'answer_count': instance.answerCount,
      'closed_date': _$JsonConverterToJson<int, DateTime>(
          instance.closedDate, const TimestampParser().toJson),
      'closed_reason': instance.closedReason,
      'content_license': instance.contentLicense,
      'creation_date': _$JsonConverterToJson<int, DateTime>(
          instance.creationDate, const TimestampParser().toJson),
      'is_answered': instance.isAnswered,
      'last_activity_date': _$JsonConverterToJson<int, DateTime>(
          instance.lastActivityDate, const TimestampParser().toJson),
      'last_edit_date': _$JsonConverterToJson<int, DateTime>(
          instance.lastEditDate, const TimestampParser().toJson),
      'link': instance.link,
      'owner': instance.owner,
      'question_id': instance.questionId,
      'score': instance.score,
      'tags': instance.tags,
      'title': instance.title,
      'view_count': instance.viewCount,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
