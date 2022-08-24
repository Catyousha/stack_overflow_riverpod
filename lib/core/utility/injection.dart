import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../../domain/domain.dart';
import '../../presentation/presentation.dart';
import '../../data/data.dart';

final injector = GetIt.I;

Future<void> initializeDependencies() async {
  injector.registerSingleton<Dio>(Dio());
  injector.registerSingleton<QuestionRemoteSource>(QuestionRemoteSource(injector()));
  injector.registerSingleton<QuestionRepository>(QuestionRepositoryImp(injector()));
  injector.registerSingleton<GetQuestionListUseCase>(GetQuestionListUseCase(injector()));
  injector.registerSingleton<QuestionNotifier>(QuestionNotifier(injector()));
}