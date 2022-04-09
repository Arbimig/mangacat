// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'manga_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MangaBlocEventTearOff {
  const _$MangaBlocEventTearOff();

  GetChaptersBlocEvent getChapters(String mangaId) {
    return GetChaptersBlocEvent(
      mangaId,
    );
  }
}

/// @nodoc
const $MangaBlocEvent = _$MangaBlocEventTearOff();

/// @nodoc
mixin _$MangaBlocEvent {
  String get mangaId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mangaId) getChapters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String mangaId)? getChapters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mangaId)? getChapters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetChaptersBlocEvent value) getChapters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetChaptersBlocEvent value)? getChapters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetChaptersBlocEvent value)? getChapters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MangaBlocEventCopyWith<MangaBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaBlocEventCopyWith<$Res> {
  factory $MangaBlocEventCopyWith(
          MangaBlocEvent value, $Res Function(MangaBlocEvent) then) =
      _$MangaBlocEventCopyWithImpl<$Res>;
  $Res call({String mangaId});
}

/// @nodoc
class _$MangaBlocEventCopyWithImpl<$Res>
    implements $MangaBlocEventCopyWith<$Res> {
  _$MangaBlocEventCopyWithImpl(this._value, this._then);

  final MangaBlocEvent _value;
  // ignore: unused_field
  final $Res Function(MangaBlocEvent) _then;

  @override
  $Res call({
    Object? mangaId = freezed,
  }) {
    return _then(_value.copyWith(
      mangaId: mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetChaptersBlocEventCopyWith<$Res>
    implements $MangaBlocEventCopyWith<$Res> {
  factory $GetChaptersBlocEventCopyWith(GetChaptersBlocEvent value,
          $Res Function(GetChaptersBlocEvent) then) =
      _$GetChaptersBlocEventCopyWithImpl<$Res>;
  @override
  $Res call({String mangaId});
}

/// @nodoc
class _$GetChaptersBlocEventCopyWithImpl<$Res>
    extends _$MangaBlocEventCopyWithImpl<$Res>
    implements $GetChaptersBlocEventCopyWith<$Res> {
  _$GetChaptersBlocEventCopyWithImpl(
      GetChaptersBlocEvent _value, $Res Function(GetChaptersBlocEvent) _then)
      : super(_value, (v) => _then(v as GetChaptersBlocEvent));

  @override
  GetChaptersBlocEvent get _value => super._value as GetChaptersBlocEvent;

  @override
  $Res call({
    Object? mangaId = freezed,
  }) {
    return _then(GetChaptersBlocEvent(
      mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetChaptersBlocEvent extends GetChaptersBlocEvent {
  const _$GetChaptersBlocEvent(this.mangaId) : super._();

  @override
  final String mangaId;

  @override
  String toString() {
    return 'MangaBlocEvent.getChapters(mangaId: $mangaId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetChaptersBlocEvent &&
            const DeepCollectionEquality().equals(other.mangaId, mangaId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mangaId));

  @JsonKey(ignore: true)
  @override
  $GetChaptersBlocEventCopyWith<GetChaptersBlocEvent> get copyWith =>
      _$GetChaptersBlocEventCopyWithImpl<GetChaptersBlocEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mangaId) getChapters,
  }) {
    return getChapters(mangaId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String mangaId)? getChapters,
  }) {
    return getChapters?.call(mangaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mangaId)? getChapters,
    required TResult orElse(),
  }) {
    if (getChapters != null) {
      return getChapters(mangaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetChaptersBlocEvent value) getChapters,
  }) {
    return getChapters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetChaptersBlocEvent value)? getChapters,
  }) {
    return getChapters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetChaptersBlocEvent value)? getChapters,
    required TResult orElse(),
  }) {
    if (getChapters != null) {
      return getChapters(this);
    }
    return orElse();
  }
}

abstract class GetChaptersBlocEvent extends MangaBlocEvent {
  const factory GetChaptersBlocEvent(String mangaId) = _$GetChaptersBlocEvent;
  const GetChaptersBlocEvent._() : super._();

  @override
  String get mangaId;
  @override
  @JsonKey(ignore: true)
  $GetChaptersBlocEventCopyWith<GetChaptersBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MangaBlocStateTearOff {
  const _$MangaBlocStateTearOff();

  LoadingMangaBlocState loading() {
    return const LoadingMangaBlocState();
  }

  LoadedMangaBlocState loaded(ChaptersModel episodeList) {
    return LoadedMangaBlocState(
      episodeList,
    );
  }

  ErrorMangaBlocState error() {
    return const ErrorMangaBlocState();
  }
}

/// @nodoc
const $MangaBlocState = _$MangaBlocStateTearOff();

/// @nodoc
mixin _$MangaBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChaptersModel episodeList) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingMangaBlocState value) loading,
    required TResult Function(LoadedMangaBlocState value) loaded,
    required TResult Function(ErrorMangaBlocState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaBlocStateCopyWith<$Res> {
  factory $MangaBlocStateCopyWith(
          MangaBlocState value, $Res Function(MangaBlocState) then) =
      _$MangaBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MangaBlocStateCopyWithImpl<$Res>
    implements $MangaBlocStateCopyWith<$Res> {
  _$MangaBlocStateCopyWithImpl(this._value, this._then);

  final MangaBlocState _value;
  // ignore: unused_field
  final $Res Function(MangaBlocState) _then;
}

/// @nodoc
abstract class $LoadingMangaBlocStateCopyWith<$Res> {
  factory $LoadingMangaBlocStateCopyWith(LoadingMangaBlocState value,
          $Res Function(LoadingMangaBlocState) then) =
      _$LoadingMangaBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingMangaBlocStateCopyWithImpl<$Res>
    extends _$MangaBlocStateCopyWithImpl<$Res>
    implements $LoadingMangaBlocStateCopyWith<$Res> {
  _$LoadingMangaBlocStateCopyWithImpl(
      LoadingMangaBlocState _value, $Res Function(LoadingMangaBlocState) _then)
      : super(_value, (v) => _then(v as LoadingMangaBlocState));

  @override
  LoadingMangaBlocState get _value => super._value as LoadingMangaBlocState;
}

/// @nodoc

class _$LoadingMangaBlocState extends LoadingMangaBlocState {
  const _$LoadingMangaBlocState() : super._();

  @override
  String toString() {
    return 'MangaBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingMangaBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChaptersModel episodeList) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingMangaBlocState value) loading,
    required TResult Function(LoadedMangaBlocState value) loaded,
    required TResult Function(ErrorMangaBlocState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMangaBlocState extends MangaBlocState {
  const factory LoadingMangaBlocState() = _$LoadingMangaBlocState;
  const LoadingMangaBlocState._() : super._();
}

/// @nodoc
abstract class $LoadedMangaBlocStateCopyWith<$Res> {
  factory $LoadedMangaBlocStateCopyWith(LoadedMangaBlocState value,
          $Res Function(LoadedMangaBlocState) then) =
      _$LoadedMangaBlocStateCopyWithImpl<$Res>;
  $Res call({ChaptersModel episodeList});

  $ChaptersModelCopyWith<$Res> get episodeList;
}

/// @nodoc
class _$LoadedMangaBlocStateCopyWithImpl<$Res>
    extends _$MangaBlocStateCopyWithImpl<$Res>
    implements $LoadedMangaBlocStateCopyWith<$Res> {
  _$LoadedMangaBlocStateCopyWithImpl(
      LoadedMangaBlocState _value, $Res Function(LoadedMangaBlocState) _then)
      : super(_value, (v) => _then(v as LoadedMangaBlocState));

  @override
  LoadedMangaBlocState get _value => super._value as LoadedMangaBlocState;

  @override
  $Res call({
    Object? episodeList = freezed,
  }) {
    return _then(LoadedMangaBlocState(
      episodeList == freezed
          ? _value.episodeList
          : episodeList // ignore: cast_nullable_to_non_nullable
              as ChaptersModel,
    ));
  }

  @override
  $ChaptersModelCopyWith<$Res> get episodeList {
    return $ChaptersModelCopyWith<$Res>(_value.episodeList, (value) {
      return _then(_value.copyWith(episodeList: value));
    });
  }
}

/// @nodoc

class _$LoadedMangaBlocState extends LoadedMangaBlocState {
  const _$LoadedMangaBlocState(this.episodeList) : super._();

  @override
  final ChaptersModel episodeList;

  @override
  String toString() {
    return 'MangaBlocState.loaded(episodeList: $episodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedMangaBlocState &&
            const DeepCollectionEquality()
                .equals(other.episodeList, episodeList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(episodeList));

  @JsonKey(ignore: true)
  @override
  $LoadedMangaBlocStateCopyWith<LoadedMangaBlocState> get copyWith =>
      _$LoadedMangaBlocStateCopyWithImpl<LoadedMangaBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChaptersModel episodeList) loaded,
    required TResult Function() error,
  }) {
    return loaded(episodeList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(episodeList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(episodeList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingMangaBlocState value) loading,
    required TResult Function(LoadedMangaBlocState value) loaded,
    required TResult Function(ErrorMangaBlocState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedMangaBlocState extends MangaBlocState {
  const factory LoadedMangaBlocState(ChaptersModel episodeList) =
      _$LoadedMangaBlocState;
  const LoadedMangaBlocState._() : super._();

  ChaptersModel get episodeList;
  @JsonKey(ignore: true)
  $LoadedMangaBlocStateCopyWith<LoadedMangaBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMangaBlocStateCopyWith<$Res> {
  factory $ErrorMangaBlocStateCopyWith(
          ErrorMangaBlocState value, $Res Function(ErrorMangaBlocState) then) =
      _$ErrorMangaBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorMangaBlocStateCopyWithImpl<$Res>
    extends _$MangaBlocStateCopyWithImpl<$Res>
    implements $ErrorMangaBlocStateCopyWith<$Res> {
  _$ErrorMangaBlocStateCopyWithImpl(
      ErrorMangaBlocState _value, $Res Function(ErrorMangaBlocState) _then)
      : super(_value, (v) => _then(v as ErrorMangaBlocState));

  @override
  ErrorMangaBlocState get _value => super._value as ErrorMangaBlocState;
}

/// @nodoc

class _$ErrorMangaBlocState extends ErrorMangaBlocState {
  const _$ErrorMangaBlocState() : super._();

  @override
  String toString() {
    return 'MangaBlocState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorMangaBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChaptersModel episodeList) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChaptersModel episodeList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingMangaBlocState value) loading,
    required TResult Function(LoadedMangaBlocState value) loaded,
    required TResult Function(ErrorMangaBlocState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMangaBlocState value)? loading,
    TResult Function(LoadedMangaBlocState value)? loaded,
    TResult Function(ErrorMangaBlocState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMangaBlocState extends MangaBlocState {
  const factory ErrorMangaBlocState() = _$ErrorMangaBlocState;
  const ErrorMangaBlocState._() : super._();
}
