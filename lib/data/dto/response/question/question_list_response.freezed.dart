// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionListResponse _$QuestionListResponseFromJson(Map<String, dynamic> json) {
  return _QuestionListResponse.fromJson(json);
}

/// @nodoc
mixin _$QuestionListResponse {
  bool? get hasMore => throw _privateConstructorUsedError;
  List<QuestionSingleResponse>? get items => throw _privateConstructorUsedError;
  int? get quotaMax => throw _privateConstructorUsedError;
  int? get quotaRemaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionListResponseCopyWith<QuestionListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionListResponseCopyWith<$Res> {
  factory $QuestionListResponseCopyWith(QuestionListResponse value,
          $Res Function(QuestionListResponse) then) =
      _$QuestionListResponseCopyWithImpl<$Res>;
  $Res call(
      {bool? hasMore,
      List<QuestionSingleResponse>? items,
      int? quotaMax,
      int? quotaRemaining});
}

/// @nodoc
class _$QuestionListResponseCopyWithImpl<$Res>
    implements $QuestionListResponseCopyWith<$Res> {
  _$QuestionListResponseCopyWithImpl(this._value, this._then);

  final QuestionListResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionListResponse) _then;

  @override
  $Res call({
    Object? hasMore = freezed,
    Object? items = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_value.copyWith(
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<QuestionSingleResponse>?,
      quotaMax: quotaMax == freezed
          ? _value.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int?,
      quotaRemaining: quotaRemaining == freezed
          ? _value.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionListResponseCopyWith<$Res>
    implements $QuestionListResponseCopyWith<$Res> {
  factory _$$_QuestionListResponseCopyWith(_$_QuestionListResponse value,
          $Res Function(_$_QuestionListResponse) then) =
      __$$_QuestionListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? hasMore,
      List<QuestionSingleResponse>? items,
      int? quotaMax,
      int? quotaRemaining});
}

/// @nodoc
class __$$_QuestionListResponseCopyWithImpl<$Res>
    extends _$QuestionListResponseCopyWithImpl<$Res>
    implements _$$_QuestionListResponseCopyWith<$Res> {
  __$$_QuestionListResponseCopyWithImpl(_$_QuestionListResponse _value,
      $Res Function(_$_QuestionListResponse) _then)
      : super(_value, (v) => _then(v as _$_QuestionListResponse));

  @override
  _$_QuestionListResponse get _value => super._value as _$_QuestionListResponse;

  @override
  $Res call({
    Object? hasMore = freezed,
    Object? items = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_$_QuestionListResponse(
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<QuestionSingleResponse>?,
      quotaMax: quotaMax == freezed
          ? _value.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int?,
      quotaRemaining: quotaRemaining == freezed
          ? _value.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_QuestionListResponse implements _QuestionListResponse {
  _$_QuestionListResponse(
      {this.hasMore,
      final List<QuestionSingleResponse>? items,
      this.quotaMax,
      this.quotaRemaining})
      : _items = items;

  factory _$_QuestionListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionListResponseFromJson(json);

  @override
  final bool? hasMore;
  final List<QuestionSingleResponse>? _items;
  @override
  List<QuestionSingleResponse>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? quotaMax;
  @override
  final int? quotaRemaining;

  @override
  String toString() {
    return 'QuestionListResponse(hasMore: $hasMore, items: $items, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionListResponse &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other.quotaMax, quotaMax) &&
            const DeepCollectionEquality()
                .equals(other.quotaRemaining, quotaRemaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(quotaMax),
      const DeepCollectionEquality().hash(quotaRemaining));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionListResponseCopyWith<_$_QuestionListResponse> get copyWith =>
      __$$_QuestionListResponseCopyWithImpl<_$_QuestionListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionListResponseToJson(
      this,
    );
  }
}

abstract class _QuestionListResponse implements QuestionListResponse {
  factory _QuestionListResponse(
      {final bool? hasMore,
      final List<QuestionSingleResponse>? items,
      final int? quotaMax,
      final int? quotaRemaining}) = _$_QuestionListResponse;

  factory _QuestionListResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionListResponse.fromJson;

  @override
  bool? get hasMore;
  @override
  List<QuestionSingleResponse>? get items;
  @override
  int? get quotaMax;
  @override
  int? get quotaRemaining;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionListResponseCopyWith<_$_QuestionListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
