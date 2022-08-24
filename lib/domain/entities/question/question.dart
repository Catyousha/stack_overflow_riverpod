import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/core.dart';
import '../owner/owner.dart';

part 'question.freezed.dart';

@Freezed(
  fromJson: false,
  toJson: false,
)
class Question with _$Question {
  factory Question({
    int? acceptedAnswerId,
    required int? answerCount,
    DateTime? closedDate,
    String? closedReason,
    String? contentLicense,
    required DateTime creationDate,
    required bool isAnswered,
    required String link,
    required Owner owner,
    required int questionId,
    int? score,
    List<String>? tags,
    required String title,
    required int viewCount,
  }) = _Question;
}
