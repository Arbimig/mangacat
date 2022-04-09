// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chapters_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChaptersModel _$ChaptersModelFromJson(Map<String, dynamic> json) {
  return _EpisodeList.fromJson(json);
}

/// @nodoc
class _$ChaptersModelTearOff {
  const _$ChaptersModelTearOff();

  _EpisodeList call(int? totalServiceEpisodeCount, int? count, int? now,
      @JsonKey(name: 'episode') List<ChapterModel>? chapters) {
    return _EpisodeList(
      totalServiceEpisodeCount,
      count,
      now,
      chapters,
    );
  }

  ChaptersModel fromJson(Map<String, Object?> json) {
    return ChaptersModel.fromJson(json);
  }
}

/// @nodoc
const $ChaptersModel = _$ChaptersModelTearOff();

/// @nodoc
mixin _$ChaptersModel {
  int? get totalServiceEpisodeCount => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get now => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode')
  List<ChapterModel>? get chapters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChaptersModelCopyWith<ChaptersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChaptersModelCopyWith<$Res> {
  factory $ChaptersModelCopyWith(
          ChaptersModel value, $Res Function(ChaptersModel) then) =
      _$ChaptersModelCopyWithImpl<$Res>;
  $Res call(
      {int? totalServiceEpisodeCount,
      int? count,
      int? now,
      @JsonKey(name: 'episode') List<ChapterModel>? chapters});
}

/// @nodoc
class _$ChaptersModelCopyWithImpl<$Res>
    implements $ChaptersModelCopyWith<$Res> {
  _$ChaptersModelCopyWithImpl(this._value, this._then);

  final ChaptersModel _value;
  // ignore: unused_field
  final $Res Function(ChaptersModel) _then;

  @override
  $Res call({
    Object? totalServiceEpisodeCount = freezed,
    Object? count = freezed,
    Object? now = freezed,
    Object? chapters = freezed,
  }) {
    return _then(_value.copyWith(
      totalServiceEpisodeCount: totalServiceEpisodeCount == freezed
          ? _value.totalServiceEpisodeCount
          : totalServiceEpisodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<ChapterModel>?,
    ));
  }
}

/// @nodoc
abstract class _$EpisodeListCopyWith<$Res>
    implements $ChaptersModelCopyWith<$Res> {
  factory _$EpisodeListCopyWith(
          _EpisodeList value, $Res Function(_EpisodeList) then) =
      __$EpisodeListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? totalServiceEpisodeCount,
      int? count,
      int? now,
      @JsonKey(name: 'episode') List<ChapterModel>? chapters});
}

/// @nodoc
class __$EpisodeListCopyWithImpl<$Res> extends _$ChaptersModelCopyWithImpl<$Res>
    implements _$EpisodeListCopyWith<$Res> {
  __$EpisodeListCopyWithImpl(
      _EpisodeList _value, $Res Function(_EpisodeList) _then)
      : super(_value, (v) => _then(v as _EpisodeList));

  @override
  _EpisodeList get _value => super._value as _EpisodeList;

  @override
  $Res call({
    Object? totalServiceEpisodeCount = freezed,
    Object? count = freezed,
    Object? now = freezed,
    Object? chapters = freezed,
  }) {
    return _then(_EpisodeList(
      totalServiceEpisodeCount == freezed
          ? _value.totalServiceEpisodeCount
          : totalServiceEpisodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as int?,
      chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<ChapterModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeList implements _EpisodeList {
  const _$_EpisodeList(this.totalServiceEpisodeCount, this.count, this.now,
      @JsonKey(name: 'episode') this.chapters);

  factory _$_EpisodeList.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeListFromJson(json);

  @override
  final int? totalServiceEpisodeCount;
  @override
  final int? count;
  @override
  final int? now;
  @override
  @JsonKey(name: 'episode')
  final List<ChapterModel>? chapters;

  @override
  String toString() {
    return 'ChaptersModel(totalServiceEpisodeCount: $totalServiceEpisodeCount, count: $count, now: $now, chapters: $chapters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EpisodeList &&
            const DeepCollectionEquality().equals(
                other.totalServiceEpisodeCount, totalServiceEpisodeCount) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other.chapters, chapters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalServiceEpisodeCount),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(chapters));

  @JsonKey(ignore: true)
  @override
  _$EpisodeListCopyWith<_EpisodeList> get copyWith =>
      __$EpisodeListCopyWithImpl<_EpisodeList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeListToJson(this);
  }
}

abstract class _EpisodeList implements ChaptersModel {
  const factory _EpisodeList(
      int? totalServiceEpisodeCount,
      int? count,
      int? now,
      @JsonKey(name: 'episode') List<ChapterModel>? chapters) = _$_EpisodeList;

  factory _EpisodeList.fromJson(Map<String, dynamic> json) =
      _$_EpisodeList.fromJson;

  @override
  int? get totalServiceEpisodeCount;
  @override
  int? get count;
  @override
  int? get now;
  @override
  @JsonKey(name: 'episode')
  List<ChapterModel>? get chapters;
  @override
  @JsonKey(ignore: true)
  _$EpisodeListCopyWith<_EpisodeList> get copyWith =>
      throw _privateConstructorUsedError;
}
