import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/domain.dart';
import '../states/states.dart';

class QuestionNotifier extends StateNotifier<PaginationState<Question>> {
  final GetQuestionListUseCase getQuestion;

  QuestionNotifier(this.getQuestion) : super(const PaginationState.loading());

  int _currentIndex = 0;
  bool isNoMoreItems = false;
  final List<Question> _items = [];

  void init() {
    if (_items.isEmpty) {
      fetchFirstPage();
    }
  }

  void updateData(List<Question> newData) {
    if(newData.isEmpty) {
      state = PaginationState.data(_items);
    } else {
      state = PaginationState.data(_items..addAll(newData));
    }
  }

  Future<void> fetchFirstPage() async {
    if(isNoMoreItems) return;
    try {
      state = const PaginationState.loading();
      _items.clear();
      final QuestionList result = await getQuestion.call(params: 0);
      isNoMoreItems = !result.hasMore;
      updateData(result.items ?? []);
      _currentIndex = 1;
    } catch (e, stack) {
      state = PaginationState.error(e, stack);
    }
  }

  Future<void> fetchNextPage() async {
    if(isNoMoreItems) return;
    try {
      state = PaginationState.onGoingLoading(_items);
      final QuestionList result = await getQuestion.call(params: _currentIndex);
      isNoMoreItems = !result.hasMore;
      updateData(result.items ?? []);
      _currentIndex += 1;
    } catch (e, stack) {
      state = PaginationState.onGoingError(_items, e, stack);
    }
  }
}