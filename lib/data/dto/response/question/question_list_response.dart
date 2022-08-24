import 'package:freezed_annotation/freezed_annotation.dart';
import 'question_single_response.dart';

part 'question_list_response.freezed.dart';
part 'question_list_response.g.dart';

@freezed
class QuestionListResponse with _$QuestionListResponse {
    @JsonSerializable(fieldRename: FieldRename.snake)
    factory QuestionListResponse({
        bool? hasMore,
        List<QuestionSingleResponse>? items,
        int? quotaMax,
        int? quotaRemaining,
    }) = _QuestionListResponse;

    factory QuestionListResponse.fromJson(Map<String, dynamic> json) => _$QuestionListResponseFromJson(json);
}