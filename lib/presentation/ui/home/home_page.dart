import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/domain.dart';
import '../../presentation.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: appBar(),
      body: scaffoldBody(context),
    );
  }

  appBar() {
    return AppBar(
      title: const Text("Stack Overflow"),
    );
  }

  scaffoldBody(BuildContext context) {
    return HookConsumer(
      builder: (context, ref, child) {
        final questionList = ref.watch(questionsProvider);
        return RefreshIndicator(
          onRefresh: () {
            return ref.read(questionsProvider.notifier).fetchFirstPage();
          },
          child: questionList.when(
              data: (items) => onLoadedView(context, ref, items),
              error: (err, stack) => onErrorView(err!, stack),
              loading: () => onLoadingView(),
              onGoingLoading: (items) => onLoadedView(context, ref, items),
              onGoingError: (items, err, stack) =>
                  onLoadedView(context, ref, items)),
        );
      },
    );
  }

  onLoadedView(BuildContext context, WidgetRef ref, List<Question> items) {
    final ScrollController scrollController = ScrollController();

    scrollController.addListener(() {
      double maxScroll = scrollController.position.maxScrollExtent;
      double currentScroll = scrollController.position.pixels;
      double delta = MediaQuery.of(context).size.width * 0.20;
      if (maxScroll - currentScroll <= delta) {
        ref.read(questionsProvider.notifier).fetchNextPage();
      }
    });

    return ListView(
      controller: scrollController,
      children: [
        ...items.map((e) {
          return Column(
            children: [
              QuestionItem(question: e),
              const Divider(
                height: 20,
                thickness: 2,
              ),
            ],
          );
        }).toList(),
        onGoingBottomTile(ref),
        noMoreItemsTile(ref),
      ],
    );
  }

  noMoreItemsTile(WidgetRef ref) {
    final state = ref.watch(questionsProvider);
    return state.maybeWhen(
      data: (items) {
        final isNoMoreItems =
            ref.read(questionsProvider.notifier).isNoMoreItems;
        return isNoMoreItems
            ? const Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "No more data to be loaded.",
                  textAlign: TextAlign.center,
                ),
              )
            : const SizedBox.shrink();
      },
      orElse: () => const SizedBox.shrink(),
    );
  }

  onGoingBottomTile(WidgetRef ref) {
    final state = ref.watch(questionsProvider);
    return state.maybeWhen(
      onGoingError: (items, e, stack) => Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Text(e.toString()),
      ),
      onGoingLoading: (items) => const LinearProgressIndicator(),
      orElse: () => const SizedBox.shrink(),
    );
  }

  onErrorView(Object error, StackTrace? stack) {
    if (error is DioError) {
      return Text(
        error.response!.data.toString(),
      );
    }
    return Text('Error $error\n$stack');
  }

  onLoadingView() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
