// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageModel _$PageModelFromJson(Map<String, dynamic> json) {
  return _PageModel.fromJson(json);
}

/// @nodoc
class _$PageModelTearOff {
  const _$PageModelTearOff();

  _PageModel call(String? url, int? sortOrder, int? cutId, int? fileSize,
      int? width, int? height) {
    return _PageModel(
      url,
      sortOrder,
      cutId,
      fileSize,
      width,
      height,
    );
  }

  PageModel fromJson(Map<String, Object?> json) {
    return PageModel.fromJson(json);
  }
}

/// @nodoc
const $PageModel = _$PageModelTearOff();

/// @nodoc
mixin _$PageModel {
  String? get url => throw _privateConstructorUsedError;
  int? get sortOrder => throw _privateConstructorUsedError;
  int? get cutId => throw _privateConstructorUsedError;
  int? get fileSize => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageModelCopyWith<PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageModelCopyWith<$Res> {
  factory $PageModelCopyWith(PageModel value, $Res Function(PageModel) then) =
      _$PageModelCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      int? sortOrder,
      int? cutId,
      int? fileSize,
      int? width,
      int? height});
}

/// @nodoc
class _$PageModelCopyWithImpl<$Res> implements $PageModelCopyWith<$Res> {
  _$PageModelCopyWithImpl(this._value, this._then);

  final PageModel _value;
  // ignore: unused_field
  final $Res Function(PageModel) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? sortOrder = freezed,
    Object? cutId = freezed,
    Object? fileSize = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      cutId: cutId == freezed
          ? _value.cutId
          : cutId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize: fileSize == freezed
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PageModelCopyWith<$Res> implements $PageModelCopyWith<$Res> {
  factory _$PageModelCopyWith(
          _PageModel value, $Res Function(_PageModel) then) =
      __$PageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      int? sortOrder,
      int? cutId,
      int? fileSize,
      int? width,
      int? height});
}

/// @nodoc
class __$PageModelCopyWithImpl<$Res> extends _$PageModelCopyWithImpl<$Res>
    implements _$PageModelCopyWith<$Res> {
  __$PageModelCopyWithImpl(_PageModel _value, $Res Function(_PageModel) _then)
      : super(_value, (v) => _then(v as _PageModel));

  @override
  _PageModel get _value => super._value as _PageModel;

  @override
  $Res call({
    Object? url = freezed,
    Object? sortOrder = freezed,
    Object? cutId = freezed,
    Object? fileSize = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_PageModel(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      cutId == freezed
          ? _value.cutId
          : cutId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSize == freezed
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageModel implements _PageModel {
  const _$_PageModel(this.url, this.sortOrder, this.cutId, this.fileSize,
      this.width, this.height);

  factory _$_PageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PageModelFromJson(json);

  @override
  final String? url;
  @override
  final int? sortOrder;
  @override
  final int? cutId;
  @override
  final int? fileSize;
  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'PageModel(url: $url, sortOrder: $sortOrder, cutId: $cutId, fileSize: $fileSize, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageModel &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.cutId, cutId) &&
            const DeepCollectionEquality().equals(other.fileSize, fileSize) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(cutId),
      const DeepCollectionEquality().hash(fileSize),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$PageModelCopyWith<_PageModel> get copyWith =>
      __$PageModelCopyWithImpl<_PageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageModelToJson(this);
  }
}

abstract class _PageModel implements PageModel {
  const factory _PageModel(String? url, int? sortOrder, int? cutId,
      int? fileSize, int? width, int? height) = _$_PageModel;

  factory _PageModel.fromJson(Map<String, dynamic> json) =
      _$_PageModel.fromJson;

  @override
  String? get url;
  @override
  int? get sortOrder;
  @override
  int? get cutId;
  @override
  int? get fileSize;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$PageModelCopyWith<_PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
