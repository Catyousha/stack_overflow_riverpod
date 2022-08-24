import 'package:freezed_annotation/freezed_annotation.dart';

import 'question.dart';

part 'question_list.freezed.dart';

@Freezed(
  fromJson: false,
  toJson: false,
)
class QuestionList with _$QuestionList {
  factory QuestionList({
    required bool hasMore,
    List<Question>? items,
  }) = _QuestionList;
}