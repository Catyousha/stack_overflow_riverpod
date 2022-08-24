import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/core.dart';
import '../owner/owner_response.dart';

part 'question_single_response.freezed.dart';
part 'question_single_response.g.dart';

@freezed
class QuestionSingleResponse with _$QuestionSingleResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory QuestionSingleResponse({
    int? acceptedAnswerId,
    int? answerCount,
    @TimestampParser() DateTime? closedDate,
    String? closedReason,
    String? contentLicense,
    @TimestampParser() DateTime? creationDate,
    bool? isAnswered,
    @TimestampParser() DateTime? lastActivityDate,
    @TimestampParser() DateTime? lastEditDate,
    String? link,
    OwnerResponse? owner,
    int? questionId,
    int? score,
    List<String>? tags,
    String? title,
    int? viewCount,
  }) = _QuestionSingleResponse;

  factory QuestionSingleResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionSingleResponseFromJson(json);
}
