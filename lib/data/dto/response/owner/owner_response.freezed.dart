// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'owner_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OwnerResponse _$OwnerResponseFromJson(Map<String, dynamic> json) {
  return _OwnerResponse.fromJson(json);
}

/// @nodoc
mixin _$OwnerResponse {
  int? get accountId => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get profileImage => throw _privateConstructorUsedError;
  int? get reputation => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerResponseCopyWith<OwnerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerResponseCopyWith<$Res> {
  factory $OwnerResponseCopyWith(
          OwnerResponse value, $Res Function(OwnerResponse) then) =
      _$OwnerResponseCopyWithImpl<$Res>;
  $Res call(
      {int? accountId,
      String? displayName,
      String? link,
      String? profileImage,
      int? reputation,
      int? userId,
      String? userType});
}

/// @nodoc
class _$OwnerResponseCopyWithImpl<$Res>
    implements $OwnerResponseCopyWith<$Res> {
  _$OwnerResponseCopyWithImpl(this._value, this._then);

  final OwnerResponse _value;
  // ignore: unused_field
  final $Res Function(OwnerResponse) _then;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? displayName = freezed,
    Object? link = freezed,
    Object? profileImage = freezed,
    Object? reputation = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OwnerResponseCopyWith<$Res>
    implements $OwnerResponseCopyWith<$Res> {
  factory _$$_OwnerResponseCopyWith(
          _$_OwnerResponse value, $Res Function(_$_OwnerResponse) then) =
      __$$_OwnerResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? accountId,
      String? displayName,
      String? link,
      String? profileImage,
      int? reputation,
      int? userId,
      String? userType});
}

/// @nodoc
class __$$_OwnerResponseCopyWithImpl<$Res>
    extends _$OwnerResponseCopyWithImpl<$Res>
    implements _$$_OwnerResponseCopyWith<$Res> {
  __$$_OwnerResponseCopyWithImpl(
      _$_OwnerResponse _value, $Res Function(_$_OwnerResponse) _then)
      : super(_value, (v) => _then(v as _$_OwnerResponse));

  @override
  _$_OwnerResponse get _value => super._value as _$_OwnerResponse;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? displayName = freezed,
    Object? link = freezed,
    Object? profileImage = freezed,
    Object? reputation = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
  }) {
    return _then(_$_OwnerResponse(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: reputation == freezed
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_OwnerResponse implements _OwnerResponse {
  _$_OwnerResponse(
      {this.accountId,
      this.displayName,
      this.link,
      this.profileImage,
      this.reputation,
      this.userId,
      this.userType});

  factory _$_OwnerResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerResponseFromJson(json);

  @override
  final int? accountId;
  @override
  final String? displayName;
  @override
  final String? link;
  @override
  final String? profileImage;
  @override
  final int? reputation;
  @override
  final int? userId;
  @override
  final String? userType;

  @override
  String toString() {
    return 'OwnerResponse(accountId: $accountId, displayName: $displayName, link: $link, profileImage: $profileImage, reputation: $reputation, userId: $userId, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OwnerResponse &&
            const DeepCollectionEquality().equals(other.accountId, accountId) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality()
                .equals(other.reputation, reputation) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.userType, userType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountId),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(profileImage),
      const DeepCollectionEquality().hash(reputation),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(userType));

  @JsonKey(ignore: true)
  @override
  _$$_OwnerResponseCopyWith<_$_OwnerResponse> get copyWith =>
      __$$_OwnerResponseCopyWithImpl<_$_OwnerResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerResponseToJson(
      this,
    );
  }
}

abstract class _OwnerResponse implements OwnerResponse {
  factory _OwnerResponse(
      {final int? accountId,
      final String? displayName,
      final String? link,
      final String? profileImage,
      final int? reputation,
      final int? userId,
      final String? userType}) = _$_OwnerResponse;

  factory _OwnerResponse.fromJson(Map<String, dynamic> json) =
      _$_OwnerResponse.fromJson;

  @override
  int? get accountId;
  @override
  String? get displayName;
  @override
  String? get link;
  @override
  String? get profileImage;
  @override
  int? get reputation;
  @override
  int? get userId;
  @override
  String? get userType;
  @override
  @JsonKey(ignore: true)
  _$$_OwnerResponseCopyWith<_$_OwnerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
