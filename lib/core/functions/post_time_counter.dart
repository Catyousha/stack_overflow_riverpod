import 'dart:async';

import 'package:flutter_hooks/flutter_hooks.dart';

String postTimeCounter(DateTime time) {
  final label = useState('');
  useEffect(() {
    void setLabel() {
      final now = DateTime.now();
      final diff = now.difference(time);

      String value;
      if (diff.inDays > 1) {
        value = '${diff.inDays} days';
      } else if (diff.inHours > 0) {
        value = '${diff.inHours} hours';
      } else if (diff.inMinutes > 0) {
        value = '${diff.inMinutes} mins';
      } else {
        value = '${diff.inSeconds} seconds';
      }
      label.value = 'asked $value ago';
    }

    setLabel();
    final timer = Timer.periodic(
      const Duration(minutes: 1),
      (timer) {
        setLabel();
      },
    );
    return timer.cancel;
  }, [time]);

  return label.value;
}
