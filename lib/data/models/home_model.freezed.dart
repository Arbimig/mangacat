// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeModel _$HomeModelFromJson(Map<String, dynamic> json) {
  return _HomeModel.fromJson(json);
}

/// @nodoc
class _$HomeModelTearOff {
  const _$HomeModelTearOff();

  _HomeModel call(List<MangaModel>? weeklyHotTitleList) {
    return _HomeModel(
      weeklyHotTitleList,
    );
  }

  HomeModel fromJson(Map<String, Object?> json) {
    return HomeModel.fromJson(json);
  }
}

/// @nodoc
const $HomeModel = _$HomeModelTearOff();

/// @nodoc
mixin _$HomeModel {
  List<MangaModel>? get weeklyHotTitleList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeModelCopyWith<HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeModelCopyWith<$Res> {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) then) =
      _$HomeModelCopyWithImpl<$Res>;
  $Res call({List<MangaModel>? weeklyHotTitleList});
}

/// @nodoc
class _$HomeModelCopyWithImpl<$Res> implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._value, this._then);

  final HomeModel _value;
  // ignore: unused_field
  final $Res Function(HomeModel) _then;

  @override
  $Res call({
    Object? weeklyHotTitleList = freezed,
  }) {
    return _then(_value.copyWith(
      weeklyHotTitleList: weeklyHotTitleList == freezed
          ? _value.weeklyHotTitleList
          : weeklyHotTitleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
    ));
  }
}

/// @nodoc
abstract class _$HomeModelCopyWith<$Res> implements $HomeModelCopyWith<$Res> {
  factory _$HomeModelCopyWith(
          _HomeModel value, $Res Function(_HomeModel) then) =
      __$HomeModelCopyWithImpl<$Res>;
  @override
  $Res call({List<MangaModel>? weeklyHotTitleList});
}

/// @nodoc
class __$HomeModelCopyWithImpl<$Res> extends _$HomeModelCopyWithImpl<$Res>
    implements _$HomeModelCopyWith<$Res> {
  __$HomeModelCopyWithImpl(_HomeModel _value, $Res Function(_HomeModel) _then)
      : super(_value, (v) => _then(v as _HomeModel));

  @override
  _HomeModel get _value => super._value as _HomeModel;

  @override
  $Res call({
    Object? weeklyHotTitleList = freezed,
  }) {
    return _then(_HomeModel(
      weeklyHotTitleList == freezed
          ? _value.weeklyHotTitleList
          : weeklyHotTitleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeModel implements _HomeModel {
  const _$_HomeModel(this.weeklyHotTitleList);

  factory _$_HomeModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeModelFromJson(json);

  @override
  final List<MangaModel>? weeklyHotTitleList;

  @override
  String toString() {
    return 'HomeModel(weeklyHotTitleList: $weeklyHotTitleList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeModel &&
            const DeepCollectionEquality()
                .equals(other.weeklyHotTitleList, weeklyHotTitleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(weeklyHotTitleList));

  @JsonKey(ignore: true)
  @override
  _$HomeModelCopyWith<_HomeModel> get copyWith =>
      __$HomeModelCopyWithImpl<_HomeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeModelToJson(this);
  }
}

abstract class _HomeModel implements HomeModel {
  const factory _HomeModel(List<MangaModel>? weeklyHotTitleList) = _$_HomeModel;

  factory _HomeModel.fromJson(Map<String, dynamic> json) =
      _$_HomeModel.fromJson;

  @override
  List<MangaModel>? get weeklyHotTitleList;
  @override
  @JsonKey(ignore: true)
  _$HomeModelCopyWith<_HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
