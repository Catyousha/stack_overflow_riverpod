import 'package:flutter/material.dart';

class UpvoteCount extends StatelessWidget {
  const UpvoteCount({
    Key? key,
    required this.upvoteCount,
  }) : super(key: key);

  final int upvoteCount;

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(color: Color(0xffacb2b8));
    return Padding(
      padding: const EdgeInsets.all(7),
      child: Column(
        children: [
          Text(
            upvoteCount.toString(),
            style: textStyle,
          ),
          const Text(
            ' votes',
            style: textStyle,
          ),
        ],
      ),
    );
  }
}
