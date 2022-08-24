// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionList {
  bool get hasMore => throw _privateConstructorUsedError;
  List<Question>? get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionListCopyWith<QuestionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionListCopyWith<$Res> {
  factory $QuestionListCopyWith(
          QuestionList value, $Res Function(QuestionList) then) =
      _$QuestionListCopyWithImpl<$Res>;
  $Res call({bool hasMore, List<Question>? items});
}

/// @nodoc
class _$QuestionListCopyWithImpl<$Res> implements $QuestionListCopyWith<$Res> {
  _$QuestionListCopyWithImpl(this._value, this._then);

  final QuestionList _value;
  // ignore: unused_field
  final $Res Function(QuestionList) _then;

  @override
  $Res call({
    Object? hasMore = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ));
  }
}

/// @nodoc
abstract class _$$_QuestionListCopyWith<$Res>
    implements $QuestionListCopyWith<$Res> {
  factory _$$_QuestionListCopyWith(
          _$_QuestionList value, $Res Function(_$_QuestionList) then) =
      __$$_QuestionListCopyWithImpl<$Res>;
  @override
  $Res call({bool hasMore, List<Question>? items});
}

/// @nodoc
class __$$_QuestionListCopyWithImpl<$Res>
    extends _$QuestionListCopyWithImpl<$Res>
    implements _$$_QuestionListCopyWith<$Res> {
  __$$_QuestionListCopyWithImpl(
      _$_QuestionList _value, $Res Function(_$_QuestionList) _then)
      : super(_value, (v) => _then(v as _$_QuestionList));

  @override
  _$_QuestionList get _value => super._value as _$_QuestionList;

  @override
  $Res call({
    Object? hasMore = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_QuestionList(
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ));
  }
}

/// @nodoc

class _$_QuestionList implements _QuestionList {
  _$_QuestionList({required this.hasMore, final List<Question>? items})
      : _items = items;

  @override
  final bool hasMore;
  final List<Question>? _items;
  @override
  List<Question>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionList(hasMore: $hasMore, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionList &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionListCopyWith<_$_QuestionList> get copyWith =>
      __$$_QuestionListCopyWithImpl<_$_QuestionList>(this, _$identity);
}

abstract class _QuestionList implements QuestionList {
  factory _QuestionList(
      {required final bool hasMore,
      final List<Question>? items}) = _$_QuestionList;

  @override
  bool get hasMore;
  @override
  List<Question>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionListCopyWith<_$_QuestionList> get copyWith =>
      throw _privateConstructorUsedError;
}
