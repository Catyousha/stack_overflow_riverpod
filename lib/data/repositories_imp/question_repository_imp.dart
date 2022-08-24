import 'package:stack_overflow_riverpod/data/data.dart';
import 'package:stack_overflow_riverpod/data/datasources/remote/question_remote_source.dart';
import 'package:stack_overflow_riverpod/data/mapper/question_mapper.dart';

import '../../domain/domain.dart';

class QuestionRepositoryImp implements QuestionRepository{
  @override
  final QuestionRemoteSource questionRemoteSource;

  QuestionRepositoryImp(this.questionRemoteSource);

  @override
  Future<QuestionList> fetchQuestionList(int page) async {
     QuestionListResponse result = await questionRemoteSource.fetchQuestions(
       pageIndex: page,
     );
     return QuestionMapper.responseListToEntity(result);
  }

}