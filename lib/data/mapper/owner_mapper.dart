import 'package:stack_overflow_riverpod/data/data.dart';

import '../../domain/domain.dart';

class OwnerMapper {
  static Owner responseToEntity(OwnerResponse response) {
    return Owner(
      accountId: response.accountId ?? -1,
      displayName: response.displayName ?? '',
      link: response.link ?? '',
      profileImage: response.profileImage ?? '',
      reputation: response.reputation ?? 0,
      userId: response.userId ?? -1,
      userType: response.userType ?? '',
    );
  }
}
