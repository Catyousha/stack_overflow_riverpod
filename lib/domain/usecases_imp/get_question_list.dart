import '../../core/core.dart';
import '../domain.dart';

class GetQuestionListUseCase implements UseCase<QuestionList, int> {
  final QuestionRepository repository;
  GetQuestionListUseCase(this.repository);

  @override
  Future<QuestionList> call({required int params}) {
    return repository.fetchQuestionList(params);
  }
  
}