// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_single_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionSingleResponse _$QuestionSingleResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionSingleResponse.fromJson(json);
}

/// @nodoc
mixin _$QuestionSingleResponse {
  int? get acceptedAnswerId => throw _privateConstructorUsedError;
  int? get answerCount => throw _privateConstructorUsedError;
  @TimestampParser()
  DateTime? get closedDate => throw _privateConstructorUsedError;
  String? get closedReason => throw _privateConstructorUsedError;
  String? get contentLicense => throw _privateConstructorUsedError;
  @TimestampParser()
  DateTime? get creationDate => throw _privateConstructorUsedError;
  bool? get isAnswered => throw _privateConstructorUsedError;
  @TimestampParser()
  DateTime? get lastActivityDate => throw _privateConstructorUsedError;
  @TimestampParser()
  DateTime? get lastEditDate => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  OwnerResponse? get owner => throw _privateConstructorUsedError;
  int? get questionId => throw _privateConstructorUsedError;
  int? get score => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get viewCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionSingleResponseCopyWith<QuestionSingleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionSingleResponseCopyWith<$Res> {
  factory $QuestionSingleResponseCopyWith(QuestionSingleResponse value,
          $Res Function(QuestionSingleResponse) then) =
      _$QuestionSingleResponseCopyWithImpl<$Res>;
  $Res call(
      {int? acceptedAnswerId,
      int? answerCount,
      @TimestampParser() DateTime? closedDate,
      String? closedReason,
      String? contentLicense,
      @TimestampParser() DateTime? creationDate,
      bool? isAnswered,
      @TimestampParser() DateTime? lastActivityDate,
      @TimestampParser() DateTime? lastEditDate,
      String? link,
      OwnerResponse? owner,
      int? questionId,
      int? score,
      List<String>? tags,
      String? title,
      int? viewCount});

  $OwnerResponseCopyWith<$Res>? get owner;
}

/// @nodoc
class _$QuestionSingleResponseCopyWithImpl<$Res>
    implements $QuestionSingleResponseCopyWith<$Res> {
  _$QuestionSingleResponseCopyWithImpl(this._value, this._then);

  final QuestionSingleResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionSingleResponse) _then;

  @override
  $Res call({
    Object? acceptedAnswerId = freezed,
    Object? answerCount = freezed,
    Object? closedDate = freezed,
    Object? closedReason = freezed,
    Object? contentLicense = freezed,
    Object? creationDate = freezed,
    Object? isAnswered = freezed,
    Object? lastActivityDate = freezed,
    Object? lastEditDate = freezed,
    Object? link = freezed,
    Object? owner = freezed,
    Object? questionId = freezed,
    Object? score = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
  }) {
    return _then(_value.copyWith(
      acceptedAnswerId: acceptedAnswerId == freezed
          ? _value.acceptedAnswerId
          : acceptedAnswerId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: answerCount == freezed
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      closedDate: closedDate == freezed
          ? _value.closedDate
          : closedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedReason: closedReason == freezed
          ? _value.closedReason
          : closedReason // ignore: cast_nullable_to_non_nullable
              as String?,
      contentLicense: contentLicense == freezed
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isAnswered: isAnswered == freezed
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivityDate: lastActivityDate == freezed
          ? _value.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditDate: lastEditDate == freezed
          ? _value.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerResponse?,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $OwnerResponseCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerResponseCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$$_QuestionSingleResponseCopyWith<$Res>
    implements $QuestionSingleResponseCopyWith<$Res> {
  factory _$$_QuestionSingleResponseCopyWith(_$_QuestionSingleResponse value,
          $Res Function(_$_QuestionSingleResponse) then) =
      __$$_QuestionSingleResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? acceptedAnswerId,
      int? answerCount,
      @TimestampParser() DateTime? closedDate,
      String? closedReason,
      String? contentLicense,
      @TimestampParser() DateTime? creationDate,
      bool? isAnswered,
      @TimestampParser() DateTime? lastActivityDate,
      @TimestampParser() DateTime? lastEditDate,
      String? link,
      OwnerResponse? owner,
      int? questionId,
      int? score,
      List<String>? tags,
      String? title,
      int? viewCount});

  @override
  $OwnerResponseCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_QuestionSingleResponseCopyWithImpl<$Res>
    extends _$QuestionSingleResponseCopyWithImpl<$Res>
    implements _$$_QuestionSingleResponseCopyWith<$Res> {
  __$$_QuestionSingleResponseCopyWithImpl(_$_QuestionSingleResponse _value,
      $Res Function(_$_QuestionSingleResponse) _then)
      : super(_value, (v) => _then(v as _$_QuestionSingleResponse));

  @override
  _$_QuestionSingleResponse get _value =>
      super._value as _$_QuestionSingleResponse;

  @override
  $Res call({
    Object? acceptedAnswerId = freezed,
    Object? answerCount = freezed,
    Object? closedDate = freezed,
    Object? closedReason = freezed,
    Object? contentLicense = freezed,
    Object? creationDate = freezed,
    Object? isAnswered = freezed,
    Object? lastActivityDate = freezed,
    Object? lastEditDate = freezed,
    Object? link = freezed,
    Object? owner = freezed,
    Object? questionId = freezed,
    Object? score = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? viewCount = freezed,
  }) {
    return _then(_$_QuestionSingleResponse(
      acceptedAnswerId: acceptedAnswerId == freezed
          ? _value.acceptedAnswerId
          : acceptedAnswerId // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: answerCount == freezed
          ? _value.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      closedDate: closedDate == freezed
          ? _value.closedDate
          : closedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedReason: closedReason == freezed
          ? _value.closedReason
          : closedReason // ignore: cast_nullable_to_non_nullable
              as String?,
      contentLicense: contentLicense == freezed
          ? _value.contentLicense
          : contentLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isAnswered: isAnswered == freezed
          ? _value.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastActivityDate: lastActivityDate == freezed
          ? _value.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastEditDate: lastEditDate == freezed
          ? _value.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerResponse?,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: viewCount == freezed
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_QuestionSingleResponse implements _QuestionSingleResponse {
  _$_QuestionSingleResponse(
      {this.acceptedAnswerId,
      this.answerCount,
      @TimestampParser() this.closedDate,
      this.closedReason,
      this.contentLicense,
      @TimestampParser() this.creationDate,
      this.isAnswered,
      @TimestampParser() this.lastActivityDate,
      @TimestampParser() this.lastEditDate,
      this.link,
      this.owner,
      this.questionId,
      this.score,
      final List<String>? tags,
      this.title,
      this.viewCount})
      : _tags = tags;

  factory _$_QuestionSingleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionSingleResponseFromJson(json);

  @override
  final int? acceptedAnswerId;
  @override
  final int? answerCount;
  @override
  @TimestampParser()
  final DateTime? closedDate;
  @override
  final String? closedReason;
  @override
  final String? contentLicense;
  @override
  @TimestampParser()
  final DateTime? creationDate;
  @override
  final bool? isAnswered;
  @override
  @TimestampParser()
  final DateTime? lastActivityDate;
  @override
  @TimestampParser()
  final DateTime? lastEditDate;
  @override
  final String? link;
  @override
  final OwnerResponse? owner;
  @override
  final int? questionId;
  @override
  final int? score;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  final int? viewCount;

  @override
  String toString() {
    return 'QuestionSingleResponse(acceptedAnswerId: $acceptedAnswerId, answerCount: $answerCount, closedDate: $closedDate, closedReason: $closedReason, contentLicense: $contentLicense, creationDate: $creationDate, isAnswered: $isAnswered, lastActivityDate: $lastActivityDate, lastEditDate: $lastEditDate, link: $link, owner: $owner, questionId: $questionId, score: $score, tags: $tags, title: $title, viewCount: $viewCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionSingleResponse &&
            const DeepCollectionEquality()
                .equals(other.acceptedAnswerId, acceptedAnswerId) &&
            const DeepCollectionEquality()
                .equals(other.answerCount, answerCount) &&
            const DeepCollectionEquality()
                .equals(other.closedDate, closedDate) &&
            const DeepCollectionEquality()
                .equals(other.closedReason, closedReason) &&
            const DeepCollectionEquality()
                .equals(other.contentLicense, contentLicense) &&
            const DeepCollectionEquality()
                .equals(other.creationDate, creationDate) &&
            const DeepCollectionEquality()
                .equals(other.isAnswered, isAnswered) &&
            const DeepCollectionEquality()
                .equals(other.lastActivityDate, lastActivityDate) &&
            const DeepCollectionEquality()
                .equals(other.lastEditDate, lastEditDate) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.viewCount, viewCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acceptedAnswerId),
      const DeepCollectionEquality().hash(answerCount),
      const DeepCollectionEquality().hash(closedDate),
      const DeepCollectionEquality().hash(closedReason),
      const DeepCollectionEquality().hash(contentLicense),
      const DeepCollectionEquality().hash(creationDate),
      const DeepCollectionEquality().hash(isAnswered),
      const DeepCollectionEquality().hash(lastActivityDate),
      const DeepCollectionEquality().hash(lastEditDate),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(viewCount));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionSingleResponseCopyWith<_$_QuestionSingleResponse> get copyWith =>
      __$$_QuestionSingleResponseCopyWithImpl<_$_QuestionSingleResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionSingleResponseToJson(
      this,
    );
  }
}

abstract class _QuestionSingleResponse implements QuestionSingleResponse {
  factory _QuestionSingleResponse(
      {final int? acceptedAnswerId,
      final int? answerCount,
      @TimestampParser() final DateTime? closedDate,
      final String? closedReason,
      final String? contentLicense,
      @TimestampParser() final DateTime? creationDate,
      final bool? isAnswered,
      @TimestampParser() final DateTime? lastActivityDate,
      @TimestampParser() final DateTime? lastEditDate,
      final String? link,
      final OwnerResponse? owner,
      final int? questionId,
      final int? score,
      final List<String>? tags,
      final String? title,
      final int? viewCount}) = _$_QuestionSingleResponse;

  factory _QuestionSingleResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionSingleResponse.fromJson;

  @override
  int? get acceptedAnswerId;
  @override
  int? get answerCount;
  @override
  @TimestampParser()
  DateTime? get closedDate;
  @override
  String? get closedReason;
  @override
  String? get contentLicense;
  @override
  @TimestampParser()
  DateTime? get creationDate;
  @override
  bool? get isAnswered;
  @override
  @TimestampParser()
  DateTime? get lastActivityDate;
  @override
  @TimestampParser()
  DateTime? get lastEditDate;
  @override
  String? get link;
  @override
  OwnerResponse? get owner;
  @override
  int? get questionId;
  @override
  int? get score;
  @override
  List<String>? get tags;
  @override
  String? get title;
  @override
  int? get viewCount;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionSingleResponseCopyWith<_$_QuestionSingleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
