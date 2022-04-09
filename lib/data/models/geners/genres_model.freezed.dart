// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genres_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenresModel _$GenresModelFromJson(Map<String, dynamic> json) {
  return _GenresModel.fromJson(json);
}

/// @nodoc
class _$GenresModelTearOff {
  const _$GenresModelTearOff();

  _GenresModel call(
      {String? colorCode,
      String? genreTabName,
      String? challengeGenreTab,
      List<MangaModel>? titleList}) {
    return _GenresModel(
      colorCode: colorCode,
      genreTabName: genreTabName,
      challengeGenreTab: challengeGenreTab,
      titleList: titleList,
    );
  }

  GenresModel fromJson(Map<String, Object?> json) {
    return GenresModel.fromJson(json);
  }
}

/// @nodoc
const $GenresModel = _$GenresModelTearOff();

/// @nodoc
mixin _$GenresModel {
  String? get colorCode => throw _privateConstructorUsedError;
  String? get genreTabName => throw _privateConstructorUsedError;
  String? get challengeGenreTab => throw _privateConstructorUsedError;
  List<MangaModel>? get titleList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenresModelCopyWith<GenresModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresModelCopyWith<$Res> {
  factory $GenresModelCopyWith(
          GenresModel value, $Res Function(GenresModel) then) =
      _$GenresModelCopyWithImpl<$Res>;
  $Res call(
      {String? colorCode,
      String? genreTabName,
      String? challengeGenreTab,
      List<MangaModel>? titleList});
}

/// @nodoc
class _$GenresModelCopyWithImpl<$Res> implements $GenresModelCopyWith<$Res> {
  _$GenresModelCopyWithImpl(this._value, this._then);

  final GenresModel _value;
  // ignore: unused_field
  final $Res Function(GenresModel) _then;

  @override
  $Res call({
    Object? colorCode = freezed,
    Object? genreTabName = freezed,
    Object? challengeGenreTab = freezed,
    Object? titleList = freezed,
  }) {
    return _then(_value.copyWith(
      colorCode: colorCode == freezed
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      genreTabName: genreTabName == freezed
          ? _value.genreTabName
          : genreTabName // ignore: cast_nullable_to_non_nullable
              as String?,
      challengeGenreTab: challengeGenreTab == freezed
          ? _value.challengeGenreTab
          : challengeGenreTab // ignore: cast_nullable_to_non_nullable
              as String?,
      titleList: titleList == freezed
          ? _value.titleList
          : titleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
    ));
  }
}

/// @nodoc
abstract class _$GenresModelCopyWith<$Res>
    implements $GenresModelCopyWith<$Res> {
  factory _$GenresModelCopyWith(
          _GenresModel value, $Res Function(_GenresModel) then) =
      __$GenresModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? colorCode,
      String? genreTabName,
      String? challengeGenreTab,
      List<MangaModel>? titleList});
}

/// @nodoc
class __$GenresModelCopyWithImpl<$Res> extends _$GenresModelCopyWithImpl<$Res>
    implements _$GenresModelCopyWith<$Res> {
  __$GenresModelCopyWithImpl(
      _GenresModel _value, $Res Function(_GenresModel) _then)
      : super(_value, (v) => _then(v as _GenresModel));

  @override
  _GenresModel get _value => super._value as _GenresModel;

  @override
  $Res call({
    Object? colorCode = freezed,
    Object? genreTabName = freezed,
    Object? challengeGenreTab = freezed,
    Object? titleList = freezed,
  }) {
    return _then(_GenresModel(
      colorCode: colorCode == freezed
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      genreTabName: genreTabName == freezed
          ? _value.genreTabName
          : genreTabName // ignore: cast_nullable_to_non_nullable
              as String?,
      challengeGenreTab: challengeGenreTab == freezed
          ? _value.challengeGenreTab
          : challengeGenreTab // ignore: cast_nullable_to_non_nullable
              as String?,
      titleList: titleList == freezed
          ? _value.titleList
          : titleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenresModel implements _GenresModel {
  const _$_GenresModel(
      {this.colorCode,
      this.genreTabName,
      this.challengeGenreTab,
      this.titleList});

  factory _$_GenresModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenresModelFromJson(json);

  @override
  final String? colorCode;
  @override
  final String? genreTabName;
  @override
  final String? challengeGenreTab;
  @override
  final List<MangaModel>? titleList;

  @override
  String toString() {
    return 'GenresModel(colorCode: $colorCode, genreTabName: $genreTabName, challengeGenreTab: $challengeGenreTab, titleList: $titleList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenresModel &&
            const DeepCollectionEquality().equals(other.colorCode, colorCode) &&
            const DeepCollectionEquality()
                .equals(other.genreTabName, genreTabName) &&
            const DeepCollectionEquality()
                .equals(other.challengeGenreTab, challengeGenreTab) &&
            const DeepCollectionEquality().equals(other.titleList, titleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(colorCode),
      const DeepCollectionEquality().hash(genreTabName),
      const DeepCollectionEquality().hash(challengeGenreTab),
      const DeepCollectionEquality().hash(titleList));

  @JsonKey(ignore: true)
  @override
  _$GenresModelCopyWith<_GenresModel> get copyWith =>
      __$GenresModelCopyWithImpl<_GenresModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenresModelToJson(this);
  }
}

abstract class _GenresModel implements GenresModel {
  const factory _GenresModel(
      {String? colorCode,
      String? genreTabName,
      String? challengeGenreTab,
      List<MangaModel>? titleList}) = _$_GenresModel;

  factory _GenresModel.fromJson(Map<String, dynamic> json) =
      _$_GenresModel.fromJson;

  @override
  String? get colorCode;
  @override
  String? get genreTabName;
  @override
  String? get challengeGenreTab;
  @override
  List<MangaModel>? get titleList;
  @override
  @JsonKey(ignore: true)
  _$GenresModelCopyWith<_GenresModel> get copyWith =>
      throw _privateConstructorUsedError;
}
