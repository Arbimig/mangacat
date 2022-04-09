// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chapter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterModel _$ChapterModelFromJson(Map<String, dynamic> json) {
  return _ChapterModel.fromJson(json);
}

/// @nodoc
class _$ChapterModelTearOff {
  const _$ChapterModelTearOff();

  _ChapterModel call(
      int? titleNo,
      int? episodeNo,
      int? episodeSeq,
      int? exposureYmdt,
      int? modifyYmdt,
      int? readCount,
      int? likeCount,
      int? registerYmdt,
      String? episodeTitle,
      String? thumbnailImageUrl,
      String? serviceStatus,
      String? exposureType) {
    return _ChapterModel(
      titleNo,
      episodeNo,
      episodeSeq,
      exposureYmdt,
      modifyYmdt,
      readCount,
      likeCount,
      registerYmdt,
      episodeTitle,
      thumbnailImageUrl,
      serviceStatus,
      exposureType,
    );
  }

  ChapterModel fromJson(Map<String, Object?> json) {
    return ChapterModel.fromJson(json);
  }
}

/// @nodoc
const $ChapterModel = _$ChapterModelTearOff();

/// @nodoc
mixin _$ChapterModel {
  int? get titleNo => throw _privateConstructorUsedError;
  int? get episodeNo => throw _privateConstructorUsedError;
  int? get episodeSeq => throw _privateConstructorUsedError;
  int? get exposureYmdt => throw _privateConstructorUsedError;
  int? get modifyYmdt => throw _privateConstructorUsedError;
  int? get readCount => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  int? get registerYmdt => throw _privateConstructorUsedError;
  String? get episodeTitle => throw _privateConstructorUsedError;
  String? get thumbnailImageUrl => throw _privateConstructorUsedError;
  String? get serviceStatus => throw _privateConstructorUsedError;
  String? get exposureType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterModelCopyWith<ChapterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterModelCopyWith<$Res> {
  factory $ChapterModelCopyWith(
          ChapterModel value, $Res Function(ChapterModel) then) =
      _$ChapterModelCopyWithImpl<$Res>;
  $Res call(
      {int? titleNo,
      int? episodeNo,
      int? episodeSeq,
      int? exposureYmdt,
      int? modifyYmdt,
      int? readCount,
      int? likeCount,
      int? registerYmdt,
      String? episodeTitle,
      String? thumbnailImageUrl,
      String? serviceStatus,
      String? exposureType});
}

/// @nodoc
class _$ChapterModelCopyWithImpl<$Res> implements $ChapterModelCopyWith<$Res> {
  _$ChapterModelCopyWithImpl(this._value, this._then);

  final ChapterModel _value;
  // ignore: unused_field
  final $Res Function(ChapterModel) _then;

  @override
  $Res call({
    Object? titleNo = freezed,
    Object? episodeNo = freezed,
    Object? episodeSeq = freezed,
    Object? exposureYmdt = freezed,
    Object? modifyYmdt = freezed,
    Object? readCount = freezed,
    Object? likeCount = freezed,
    Object? registerYmdt = freezed,
    Object? episodeTitle = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? serviceStatus = freezed,
    Object? exposureType = freezed,
  }) {
    return _then(_value.copyWith(
      titleNo: titleNo == freezed
          ? _value.titleNo
          : titleNo // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeNo: episodeNo == freezed
          ? _value.episodeNo
          : episodeNo // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeSeq: episodeSeq == freezed
          ? _value.episodeSeq
          : episodeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      exposureYmdt: exposureYmdt == freezed
          ? _value.exposureYmdt
          : exposureYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      modifyYmdt: modifyYmdt == freezed
          ? _value.modifyYmdt
          : modifyYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      readCount: readCount == freezed
          ? _value.readCount
          : readCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      registerYmdt: registerYmdt == freezed
          ? _value.registerYmdt
          : registerYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeTitle: episodeTitle == freezed
          ? _value.episodeTitle
          : episodeTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailImageUrl: thumbnailImageUrl == freezed
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceStatus: serviceStatus == freezed
          ? _value.serviceStatus
          : serviceStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureType: exposureType == freezed
          ? _value.exposureType
          : exposureType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChapterModelCopyWith<$Res>
    implements $ChapterModelCopyWith<$Res> {
  factory _$ChapterModelCopyWith(
          _ChapterModel value, $Res Function(_ChapterModel) then) =
      __$ChapterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? titleNo,
      int? episodeNo,
      int? episodeSeq,
      int? exposureYmdt,
      int? modifyYmdt,
      int? readCount,
      int? likeCount,
      int? registerYmdt,
      String? episodeTitle,
      String? thumbnailImageUrl,
      String? serviceStatus,
      String? exposureType});
}

/// @nodoc
class __$ChapterModelCopyWithImpl<$Res> extends _$ChapterModelCopyWithImpl<$Res>
    implements _$ChapterModelCopyWith<$Res> {
  __$ChapterModelCopyWithImpl(
      _ChapterModel _value, $Res Function(_ChapterModel) _then)
      : super(_value, (v) => _then(v as _ChapterModel));

  @override
  _ChapterModel get _value => super._value as _ChapterModel;

  @override
  $Res call({
    Object? titleNo = freezed,
    Object? episodeNo = freezed,
    Object? episodeSeq = freezed,
    Object? exposureYmdt = freezed,
    Object? modifyYmdt = freezed,
    Object? readCount = freezed,
    Object? likeCount = freezed,
    Object? registerYmdt = freezed,
    Object? episodeTitle = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? serviceStatus = freezed,
    Object? exposureType = freezed,
  }) {
    return _then(_ChapterModel(
      titleNo == freezed
          ? _value.titleNo
          : titleNo // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeNo == freezed
          ? _value.episodeNo
          : episodeNo // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeSeq == freezed
          ? _value.episodeSeq
          : episodeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      exposureYmdt == freezed
          ? _value.exposureYmdt
          : exposureYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      modifyYmdt == freezed
          ? _value.modifyYmdt
          : modifyYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      readCount == freezed
          ? _value.readCount
          : readCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      registerYmdt == freezed
          ? _value.registerYmdt
          : registerYmdt // ignore: cast_nullable_to_non_nullable
              as int?,
      episodeTitle == freezed
          ? _value.episodeTitle
          : episodeTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailImageUrl == freezed
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceStatus == freezed
          ? _value.serviceStatus
          : serviceStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureType == freezed
          ? _value.exposureType
          : exposureType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChapterModel implements _ChapterModel {
  const _$_ChapterModel(
      this.titleNo,
      this.episodeNo,
      this.episodeSeq,
      this.exposureYmdt,
      this.modifyYmdt,
      this.readCount,
      this.likeCount,
      this.registerYmdt,
      this.episodeTitle,
      this.thumbnailImageUrl,
      this.serviceStatus,
      this.exposureType);

  factory _$_ChapterModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterModelFromJson(json);

  @override
  final int? titleNo;
  @override
  final int? episodeNo;
  @override
  final int? episodeSeq;
  @override
  final int? exposureYmdt;
  @override
  final int? modifyYmdt;
  @override
  final int? readCount;
  @override
  final int? likeCount;
  @override
  final int? registerYmdt;
  @override
  final String? episodeTitle;
  @override
  final String? thumbnailImageUrl;
  @override
  final String? serviceStatus;
  @override
  final String? exposureType;

  @override
  String toString() {
    return 'ChapterModel(titleNo: $titleNo, episodeNo: $episodeNo, episodeSeq: $episodeSeq, exposureYmdt: $exposureYmdt, modifyYmdt: $modifyYmdt, readCount: $readCount, likeCount: $likeCount, registerYmdt: $registerYmdt, episodeTitle: $episodeTitle, thumbnailImageUrl: $thumbnailImageUrl, serviceStatus: $serviceStatus, exposureType: $exposureType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChapterModel &&
            const DeepCollectionEquality().equals(other.titleNo, titleNo) &&
            const DeepCollectionEquality().equals(other.episodeNo, episodeNo) &&
            const DeepCollectionEquality()
                .equals(other.episodeSeq, episodeSeq) &&
            const DeepCollectionEquality()
                .equals(other.exposureYmdt, exposureYmdt) &&
            const DeepCollectionEquality()
                .equals(other.modifyYmdt, modifyYmdt) &&
            const DeepCollectionEquality().equals(other.readCount, readCount) &&
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
            const DeepCollectionEquality()
                .equals(other.registerYmdt, registerYmdt) &&
            const DeepCollectionEquality()
                .equals(other.episodeTitle, episodeTitle) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailImageUrl, thumbnailImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.serviceStatus, serviceStatus) &&
            const DeepCollectionEquality()
                .equals(other.exposureType, exposureType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(titleNo),
      const DeepCollectionEquality().hash(episodeNo),
      const DeepCollectionEquality().hash(episodeSeq),
      const DeepCollectionEquality().hash(exposureYmdt),
      const DeepCollectionEquality().hash(modifyYmdt),
      const DeepCollectionEquality().hash(readCount),
      const DeepCollectionEquality().hash(likeCount),
      const DeepCollectionEquality().hash(registerYmdt),
      const DeepCollectionEquality().hash(episodeTitle),
      const DeepCollectionEquality().hash(thumbnailImageUrl),
      const DeepCollectionEquality().hash(serviceStatus),
      const DeepCollectionEquality().hash(exposureType));

  @JsonKey(ignore: true)
  @override
  _$ChapterModelCopyWith<_ChapterModel> get copyWith =>
      __$ChapterModelCopyWithImpl<_ChapterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterModelToJson(this);
  }
}

abstract class _ChapterModel implements ChapterModel {
  const factory _ChapterModel(
      int? titleNo,
      int? episodeNo,
      int? episodeSeq,
      int? exposureYmdt,
      int? modifyYmdt,
      int? readCount,
      int? likeCount,
      int? registerYmdt,
      String? episodeTitle,
      String? thumbnailImageUrl,
      String? serviceStatus,
      String? exposureType) = _$_ChapterModel;

  factory _ChapterModel.fromJson(Map<String, dynamic> json) =
      _$_ChapterModel.fromJson;

  @override
  int? get titleNo;
  @override
  int? get episodeNo;
  @override
  int? get episodeSeq;
  @override
  int? get exposureYmdt;
  @override
  int? get modifyYmdt;
  @override
  int? get readCount;
  @override
  int? get likeCount;
  @override
  int? get registerYmdt;
  @override
  String? get episodeTitle;
  @override
  String? get thumbnailImageUrl;
  @override
  String? get serviceStatus;
  @override
  String? get exposureType;
  @override
  @JsonKey(ignore: true)
  _$ChapterModelCopyWith<_ChapterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
