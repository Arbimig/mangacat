// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReaderEventTearOff {
  const _$ReaderEventTearOff();

  CreateReaderEvent getChapterInfo(
      {required int mangaId, required int chapterNo}) {
    return CreateReaderEvent(
      mangaId: mangaId,
      chapterNo: chapterNo,
    );
  }
}

/// @nodoc
const $ReaderEvent = _$ReaderEventTearOff();

/// @nodoc
mixin _$ReaderEvent {
  int get mangaId => throw _privateConstructorUsedError;
  int get chapterNo => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int mangaId, int chapterNo) getChapterInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int mangaId, int chapterNo)? getChapterInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int mangaId, int chapterNo)? getChapterInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateReaderEvent value) getChapterInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateReaderEvent value)? getChapterInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateReaderEvent value)? getChapterInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReaderEventCopyWith<ReaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReaderEventCopyWith<$Res> {
  factory $ReaderEventCopyWith(
          ReaderEvent value, $Res Function(ReaderEvent) then) =
      _$ReaderEventCopyWithImpl<$Res>;
  $Res call({int mangaId, int chapterNo});
}

/// @nodoc
class _$ReaderEventCopyWithImpl<$Res> implements $ReaderEventCopyWith<$Res> {
  _$ReaderEventCopyWithImpl(this._value, this._then);

  final ReaderEvent _value;
  // ignore: unused_field
  final $Res Function(ReaderEvent) _then;

  @override
  $Res call({
    Object? mangaId = freezed,
    Object? chapterNo = freezed,
  }) {
    return _then(_value.copyWith(
      mangaId: mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as int,
      chapterNo: chapterNo == freezed
          ? _value.chapterNo
          : chapterNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $CreateReaderEventCopyWith<$Res>
    implements $ReaderEventCopyWith<$Res> {
  factory $CreateReaderEventCopyWith(
          CreateReaderEvent value, $Res Function(CreateReaderEvent) then) =
      _$CreateReaderEventCopyWithImpl<$Res>;
  @override
  $Res call({int mangaId, int chapterNo});
}

/// @nodoc
class _$CreateReaderEventCopyWithImpl<$Res>
    extends _$ReaderEventCopyWithImpl<$Res>
    implements $CreateReaderEventCopyWith<$Res> {
  _$CreateReaderEventCopyWithImpl(
      CreateReaderEvent _value, $Res Function(CreateReaderEvent) _then)
      : super(_value, (v) => _then(v as CreateReaderEvent));

  @override
  CreateReaderEvent get _value => super._value as CreateReaderEvent;

  @override
  $Res call({
    Object? mangaId = freezed,
    Object? chapterNo = freezed,
  }) {
    return _then(CreateReaderEvent(
      mangaId: mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as int,
      chapterNo: chapterNo == freezed
          ? _value.chapterNo
          : chapterNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CreateReaderEvent extends CreateReaderEvent {
  const _$CreateReaderEvent({required this.mangaId, required this.chapterNo})
      : super._();

  @override
  final int mangaId;
  @override
  final int chapterNo;

  @override
  String toString() {
    return 'ReaderEvent.getChapterInfo(mangaId: $mangaId, chapterNo: $chapterNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateReaderEvent &&
            const DeepCollectionEquality().equals(other.mangaId, mangaId) &&
            const DeepCollectionEquality().equals(other.chapterNo, chapterNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mangaId),
      const DeepCollectionEquality().hash(chapterNo));

  @JsonKey(ignore: true)
  @override
  $CreateReaderEventCopyWith<CreateReaderEvent> get copyWith =>
      _$CreateReaderEventCopyWithImpl<CreateReaderEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int mangaId, int chapterNo) getChapterInfo,
  }) {
    return getChapterInfo(mangaId, chapterNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int mangaId, int chapterNo)? getChapterInfo,
  }) {
    return getChapterInfo?.call(mangaId, chapterNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int mangaId, int chapterNo)? getChapterInfo,
    required TResult orElse(),
  }) {
    if (getChapterInfo != null) {
      return getChapterInfo(mangaId, chapterNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateReaderEvent value) getChapterInfo,
  }) {
    return getChapterInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateReaderEvent value)? getChapterInfo,
  }) {
    return getChapterInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateReaderEvent value)? getChapterInfo,
    required TResult orElse(),
  }) {
    if (getChapterInfo != null) {
      return getChapterInfo(this);
    }
    return orElse();
  }
}

abstract class CreateReaderEvent extends ReaderEvent {
  const factory CreateReaderEvent(
      {required int mangaId, required int chapterNo}) = _$CreateReaderEvent;
  const CreateReaderEvent._() : super._();

  @override
  int get mangaId;
  @override
  int get chapterNo;
  @override
  @JsonKey(ignore: true)
  $CreateReaderEventCopyWith<CreateReaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ReaderStateTearOff {
  const _$ReaderStateTearOff();

  LoadingReaderState loading() {
    return const LoadingReaderState();
  }

  LoadedReaderState loaded(ChapterInfoModel chapterInfoModel) {
    return LoadedReaderState(
      chapterInfoModel,
    );
  }

  ErrorReaderState error() {
    return const ErrorReaderState();
  }
}

/// @nodoc
const $ReaderState = _$ReaderStateTearOff();

/// @nodoc
mixin _$ReaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChapterInfoModel chapterInfoModel) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingReaderState value) loading,
    required TResult Function(LoadedReaderState value) loaded,
    required TResult Function(ErrorReaderState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReaderStateCopyWith<$Res> {
  factory $ReaderStateCopyWith(
          ReaderState value, $Res Function(ReaderState) then) =
      _$ReaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReaderStateCopyWithImpl<$Res> implements $ReaderStateCopyWith<$Res> {
  _$ReaderStateCopyWithImpl(this._value, this._then);

  final ReaderState _value;
  // ignore: unused_field
  final $Res Function(ReaderState) _then;
}

/// @nodoc
abstract class $LoadingReaderStateCopyWith<$Res> {
  factory $LoadingReaderStateCopyWith(
          LoadingReaderState value, $Res Function(LoadingReaderState) then) =
      _$LoadingReaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingReaderStateCopyWithImpl<$Res>
    extends _$ReaderStateCopyWithImpl<$Res>
    implements $LoadingReaderStateCopyWith<$Res> {
  _$LoadingReaderStateCopyWithImpl(
      LoadingReaderState _value, $Res Function(LoadingReaderState) _then)
      : super(_value, (v) => _then(v as LoadingReaderState));

  @override
  LoadingReaderState get _value => super._value as LoadingReaderState;
}

/// @nodoc

class _$LoadingReaderState extends LoadingReaderState {
  const _$LoadingReaderState() : super._();

  @override
  String toString() {
    return 'ReaderState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingReaderState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChapterInfoModel chapterInfoModel) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
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
    required TResult Function(LoadingReaderState value) loading,
    required TResult Function(LoadedReaderState value) loaded,
    required TResult Function(ErrorReaderState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingReaderState extends ReaderState {
  const factory LoadingReaderState() = _$LoadingReaderState;
  const LoadingReaderState._() : super._();
}

/// @nodoc
abstract class $LoadedReaderStateCopyWith<$Res> {
  factory $LoadedReaderStateCopyWith(
          LoadedReaderState value, $Res Function(LoadedReaderState) then) =
      _$LoadedReaderStateCopyWithImpl<$Res>;
  $Res call({ChapterInfoModel chapterInfoModel});

  $ChapterInfoModelCopyWith<$Res> get chapterInfoModel;
}

/// @nodoc
class _$LoadedReaderStateCopyWithImpl<$Res>
    extends _$ReaderStateCopyWithImpl<$Res>
    implements $LoadedReaderStateCopyWith<$Res> {
  _$LoadedReaderStateCopyWithImpl(
      LoadedReaderState _value, $Res Function(LoadedReaderState) _then)
      : super(_value, (v) => _then(v as LoadedReaderState));

  @override
  LoadedReaderState get _value => super._value as LoadedReaderState;

  @override
  $Res call({
    Object? chapterInfoModel = freezed,
  }) {
    return _then(LoadedReaderState(
      chapterInfoModel == freezed
          ? _value.chapterInfoModel
          : chapterInfoModel // ignore: cast_nullable_to_non_nullable
              as ChapterInfoModel,
    ));
  }

  @override
  $ChapterInfoModelCopyWith<$Res> get chapterInfoModel {
    return $ChapterInfoModelCopyWith<$Res>(_value.chapterInfoModel, (value) {
      return _then(_value.copyWith(chapterInfoModel: value));
    });
  }
}

/// @nodoc

class _$LoadedReaderState extends LoadedReaderState {
  const _$LoadedReaderState(this.chapterInfoModel) : super._();

  @override
  final ChapterInfoModel chapterInfoModel;

  @override
  String toString() {
    return 'ReaderState.loaded(chapterInfoModel: $chapterInfoModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedReaderState &&
            const DeepCollectionEquality()
                .equals(other.chapterInfoModel, chapterInfoModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(chapterInfoModel));

  @JsonKey(ignore: true)
  @override
  $LoadedReaderStateCopyWith<LoadedReaderState> get copyWith =>
      _$LoadedReaderStateCopyWithImpl<LoadedReaderState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChapterInfoModel chapterInfoModel) loaded,
    required TResult Function() error,
  }) {
    return loaded(chapterInfoModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(chapterInfoModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(chapterInfoModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingReaderState value) loading,
    required TResult Function(LoadedReaderState value) loaded,
    required TResult Function(ErrorReaderState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedReaderState extends ReaderState {
  const factory LoadedReaderState(ChapterInfoModel chapterInfoModel) =
      _$LoadedReaderState;
  const LoadedReaderState._() : super._();

  ChapterInfoModel get chapterInfoModel;
  @JsonKey(ignore: true)
  $LoadedReaderStateCopyWith<LoadedReaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorReaderStateCopyWith<$Res> {
  factory $ErrorReaderStateCopyWith(
          ErrorReaderState value, $Res Function(ErrorReaderState) then) =
      _$ErrorReaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorReaderStateCopyWithImpl<$Res>
    extends _$ReaderStateCopyWithImpl<$Res>
    implements $ErrorReaderStateCopyWith<$Res> {
  _$ErrorReaderStateCopyWithImpl(
      ErrorReaderState _value, $Res Function(ErrorReaderState) _then)
      : super(_value, (v) => _then(v as ErrorReaderState));

  @override
  ErrorReaderState get _value => super._value as ErrorReaderState;
}

/// @nodoc

class _$ErrorReaderState extends ErrorReaderState {
  const _$ErrorReaderState() : super._();

  @override
  String toString() {
    return 'ReaderState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorReaderState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ChapterInfoModel chapterInfoModel) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ChapterInfoModel chapterInfoModel)? loaded,
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
    required TResult Function(LoadingReaderState value) loading,
    required TResult Function(LoadedReaderState value) loaded,
    required TResult Function(ErrorReaderState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingReaderState value)? loading,
    TResult Function(LoadedReaderState value)? loaded,
    TResult Function(ErrorReaderState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorReaderState extends ReaderState {
  const factory ErrorReaderState() = _$ErrorReaderState;
  const ErrorReaderState._() : super._();
}
