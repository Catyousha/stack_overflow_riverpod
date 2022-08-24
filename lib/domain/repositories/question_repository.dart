import '../../data/data.dart';
import '../entities/entities.dart';

abstract class QuestionRepository {
  final QuestionRemoteSource questionRemoteSource;

  QuestionRepository(this.questionRemoteSource);

  Future<QuestionList> fetchQuestionList(int page);
}