import 'package:flutter/material.dart';

class AnswersCount extends StatelessWidget {
  const AnswersCount({
    super.key,
    this.answerCount = 0,
    required this.accepted,
  });

  final int answerCount;
  final bool accepted;

  @override
  Widget build(BuildContext context) {
    final textStyle = accepted
        ? null
        : answerCount == 0
            ? const TextStyle(color: Color(0xffacb2b8))
            : const TextStyle(color: Color(0xff5a9e6f));
    return Container(
      decoration: answerCount > 0
          ? BoxDecoration(
              color: accepted ? const Color(0xff5a9e6f) : null,
              border: Border.all(color: const Color(0xff5a9e6f)),
              borderRadius: BorderRadius.circular(3),
            )
          : null,
      padding: const EdgeInsets.all(7),
      child: Column(
        children: [
          Text(answerCount.toString(), style: textStyle),
          Text('answers', style: textStyle)
        ],
      ),
    );
  }
}
