import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../../../core/core.dart';
import '../../../../domain/domain.dart';

class PostInfo extends HookConsumerWidget {
  const PostInfo({
    Key? key,
    required this.originalPoster,
    required this.postCreationDate,
  }) : super(key: key);

  final Owner originalPoster;
  final DateTime postCreationDate;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final postTimerLabel = postTimeCounter(postCreationDate);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          postTimerLabel,
          style: const TextStyle(
            color: Color(0xFF9fa6ad),
            fontSize: 12,
          ),
        ),
        const SizedBox(height: 3),
        ownerOverview(context),
      ],
    );
  }

  ownerOverview(BuildContext context) {
    return Row(
      children: [
        ownerAvatar(),
        const SizedBox(width: 4),
        ownerInfo()
      ],
    );
  }

  ownerAvatar() {
    return Container(
      height: 32,
      width: 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3),
      ),
      clipBehavior: Clip.hardEdge,
      child: Image.network(originalPoster.profileImage),
    );
  }

  ownerInfo() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          originalPoster.displayName,
          style: const TextStyle(
            color: Color(0xff3ca4ff),
            fontSize: 12,
          ),
        ),
        Text(
          '${originalPoster.reputation}',
          style: const TextStyle(
            color: Color(0xff9fa6ad),
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

}
