import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../core/core.dart';
import '../../../domain/domain.dart';
import '../../presentation.dart';

final questionsProvider = StateNotifierProvider.autoDispose<QuestionNotifier, PaginationState<Question>>((ref){
  return injector<QuestionNotifier>()..init();
});