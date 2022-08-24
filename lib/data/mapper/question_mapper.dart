import 'package:stack_overflow_riverpod/data/data.dart';
import 'package:stack_overflow_riverpod/data/mapper/owner_mapper.dart';
import 'package:stack_overflow_riverpod/domain/domain.dart';

import '../../domain/entities/question/question_list.dart';

class QuestionMapper {
  static Question responseToEntity(QuestionSingleResponse response) {
    return Question(
      answerCount: response.acceptedAnswerId,
      closedDate: response.closedDate,
      creationDate: response.creationDate!,
      isAnswered: response.isAnswered ?? false,
      link: response.link ?? '',
      owner: OwnerMapper.responseToEntity(response.owner!),
      questionId: response.questionId!,
      title: response.title ?? '',
      viewCount: response.viewCount ?? 0,
    );
  }

  static QuestionList responseListToEntity(QuestionListResponse response) {
    return QuestionList(
      hasMore: response.hasMore ?? false,
      items: response.items?.map((e) => responseToEntity(e)).toList(),
    );
  }
}
