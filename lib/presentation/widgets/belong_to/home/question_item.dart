import 'package:flutter/material.dart';
import '../../../../domain/domain.dart';
import '../../widgets.dart';

class QuestionItem extends StatelessWidget {
  const QuestionItem({
    Key? key,
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    const titleStyle = TextStyle(
      color: Color(0xFF3ca4ff),
      fontSize: 16,
    );
    const descriptionStyle = TextStyle(
      color: Color(0xFFe7e8eb),
      fontSize: 13,
    );

    return ListTile(
      title: Text(
        question.title,
        style: titleStyle,
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [const SizedBox(height: 5), otherDetails()],
      ),
    );
  }

  otherDetails() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        tagList(),
        const SizedBox(height: 6),
        ownerInfo(),
      ],
    );
  }

  tagList() {
    return Wrap(
      spacing: 5,
      runSpacing: 5,
      children: [
        ...question.tags?.map((e) {
              return Chip(label: Text(e));
            }).toList() ??
            []
      ],
    );
  }

  ownerInfo() {
    return Row(
      children: [
        Expanded(
          child: PostInfo(
            originalPoster: question.owner,
            postCreationDate: question.creationDate,
          ),
        ),
        UpvoteCount(
          upvoteCount: question.score ?? 0,
        ),
        const SizedBox(width: 10),
        AnswersCount(
          answerCount: question.answerCount ?? 0,
          accepted: question.acceptedAnswerId != null,
        ),
      ],
    );
  }
}
