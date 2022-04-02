// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeBlocEventTearOff {
  const _$HomeBlocEventTearOff();

  GetHomeBlocEvent getHome() {
    return const GetHomeBlocEvent();
  }
}

/// @nodoc
const $HomeBlocEvent = _$HomeBlocEventTearOff();

/// @nodoc
mixin _$HomeBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeBlocEvent value) getHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeBlocEvent value)? getHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeBlocEvent value)? getHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocEventCopyWith<$Res> {
  factory $HomeBlocEventCopyWith(
          HomeBlocEvent value, $Res Function(HomeBlocEvent) then) =
      _$HomeBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocEventCopyWithImpl<$Res>
    implements $HomeBlocEventCopyWith<$Res> {
  _$HomeBlocEventCopyWithImpl(this._value, this._then);

  final HomeBlocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeBlocEvent) _then;
}

/// @nodoc
abstract class $GetHomeBlocEventCopyWith<$Res> {
  factory $GetHomeBlocEventCopyWith(
          GetHomeBlocEvent value, $Res Function(GetHomeBlocEvent) then) =
      _$GetHomeBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeBlocEventCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeBlocEventCopyWith<$Res> {
  _$GetHomeBlocEventCopyWithImpl(
      GetHomeBlocEvent _value, $Res Function(GetHomeBlocEvent) _then)
      : super(_value, (v) => _then(v as GetHomeBlocEvent));

  @override
  GetHomeBlocEvent get _value => super._value as GetHomeBlocEvent;
}

/// @nodoc

class _$GetHomeBlocEvent extends GetHomeBlocEvent {
  const _$GetHomeBlocEvent() : super._();

  @override
  String toString() {
    return 'HomeBlocEvent.getHome()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetHomeBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHome,
  }) {
    return getHome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getHome,
  }) {
    return getHome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHome,
    required TResult orElse(),
  }) {
    if (getHome != null) {
      return getHome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeBlocEvent value) getHome,
  }) {
    return getHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeBlocEvent value)? getHome,
  }) {
    return getHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeBlocEvent value)? getHome,
    required TResult orElse(),
  }) {
    if (getHome != null) {
      return getHome(this);
    }
    return orElse();
  }
}

abstract class GetHomeBlocEvent extends HomeBlocEvent {
  const factory GetHomeBlocEvent() = _$GetHomeBlocEvent;
  const GetHomeBlocEvent._() : super._();
}

/// @nodoc
class _$HomeBlocStateTearOff {
  const _$HomeBlocStateTearOff();

  LoadingHomeBlocState loading() {
    return const LoadingHomeBlocState();
  }

  LoadedHomeBlocState loaded(
      {List<MangaModel>? weeklyHotTitleList,
      List<MangaModel>? freshPicksTitleList,
      List<GenresModel>? weeklyHotByGenreList,
      List<GenresModel>? popularByGenreList}) {
    return LoadedHomeBlocState(
      weeklyHotTitleList: weeklyHotTitleList,
      freshPicksTitleList: freshPicksTitleList,
      weeklyHotByGenreList: weeklyHotByGenreList,
      popularByGenreList: popularByGenreList,
    );
  }

  ErrorHomeBlocState error() {
    return const ErrorHomeBlocState();
  }
}

/// @nodoc
const $HomeBlocState = _$HomeBlocStateTearOff();

/// @nodoc
mixin _$HomeBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)
        loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeBlocState value) loading,
    required TResult Function(LoadedHomeBlocState value) loaded,
    required TResult Function(ErrorHomeBlocState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateCopyWith(
          HomeBlocState value, $Res Function(HomeBlocState) then) =
      _$HomeBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  _$HomeBlocStateCopyWithImpl(this._value, this._then);

  final HomeBlocState _value;
  // ignore: unused_field
  final $Res Function(HomeBlocState) _then;
}

/// @nodoc
abstract class $LoadingHomeBlocStateCopyWith<$Res> {
  factory $LoadingHomeBlocStateCopyWith(LoadingHomeBlocState value,
          $Res Function(LoadingHomeBlocState) then) =
      _$LoadingHomeBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingHomeBlocStateCopyWithImpl<$Res>
    extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $LoadingHomeBlocStateCopyWith<$Res> {
  _$LoadingHomeBlocStateCopyWithImpl(
      LoadingHomeBlocState _value, $Res Function(LoadingHomeBlocState) _then)
      : super(_value, (v) => _then(v as LoadingHomeBlocState));

  @override
  LoadingHomeBlocState get _value => super._value as LoadingHomeBlocState;
}

/// @nodoc

class _$LoadingHomeBlocState extends LoadingHomeBlocState {
  const _$LoadingHomeBlocState() : super._();

  @override
  String toString() {
    return 'HomeBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingHomeBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)
        loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
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
    required TResult Function(LoadingHomeBlocState value) loading,
    required TResult Function(LoadedHomeBlocState value) loaded,
    required TResult Function(ErrorHomeBlocState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeBlocState extends HomeBlocState {
  const factory LoadingHomeBlocState() = _$LoadingHomeBlocState;
  const LoadingHomeBlocState._() : super._();
}

/// @nodoc
abstract class $LoadedHomeBlocStateCopyWith<$Res> {
  factory $LoadedHomeBlocStateCopyWith(
          LoadedHomeBlocState value, $Res Function(LoadedHomeBlocState) then) =
      _$LoadedHomeBlocStateCopyWithImpl<$Res>;
  $Res call(
      {List<MangaModel>? weeklyHotTitleList,
      List<MangaModel>? freshPicksTitleList,
      List<GenresModel>? weeklyHotByGenreList,
      List<GenresModel>? popularByGenreList});
}

/// @nodoc
class _$LoadedHomeBlocStateCopyWithImpl<$Res>
    extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $LoadedHomeBlocStateCopyWith<$Res> {
  _$LoadedHomeBlocStateCopyWithImpl(
      LoadedHomeBlocState _value, $Res Function(LoadedHomeBlocState) _then)
      : super(_value, (v) => _then(v as LoadedHomeBlocState));

  @override
  LoadedHomeBlocState get _value => super._value as LoadedHomeBlocState;

  @override
  $Res call({
    Object? weeklyHotTitleList = freezed,
    Object? freshPicksTitleList = freezed,
    Object? weeklyHotByGenreList = freezed,
    Object? popularByGenreList = freezed,
  }) {
    return _then(LoadedHomeBlocState(
      weeklyHotTitleList: weeklyHotTitleList == freezed
          ? _value.weeklyHotTitleList
          : weeklyHotTitleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
      freshPicksTitleList: freshPicksTitleList == freezed
          ? _value.freshPicksTitleList
          : freshPicksTitleList // ignore: cast_nullable_to_non_nullable
              as List<MangaModel>?,
      weeklyHotByGenreList: weeklyHotByGenreList == freezed
          ? _value.weeklyHotByGenreList
          : weeklyHotByGenreList // ignore: cast_nullable_to_non_nullable
              as List<GenresModel>?,
      popularByGenreList: popularByGenreList == freezed
          ? _value.popularByGenreList
          : popularByGenreList // ignore: cast_nullable_to_non_nullable
              as List<GenresModel>?,
    ));
  }
}

/// @nodoc

class _$LoadedHomeBlocState extends LoadedHomeBlocState {
  const _$LoadedHomeBlocState(
      {this.weeklyHotTitleList,
      this.freshPicksTitleList,
      this.weeklyHotByGenreList,
      this.popularByGenreList})
      : super._();

  @override
  final List<MangaModel>? weeklyHotTitleList;
  @override
  final List<MangaModel>? freshPicksTitleList;
  @override
  final List<GenresModel>? weeklyHotByGenreList;
  @override
  final List<GenresModel>? popularByGenreList;

  @override
  String toString() {
    return 'HomeBlocState.loaded(weeklyHotTitleList: $weeklyHotTitleList, freshPicksTitleList: $freshPicksTitleList, weeklyHotByGenreList: $weeklyHotByGenreList, popularByGenreList: $popularByGenreList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedHomeBlocState &&
            const DeepCollectionEquality()
                .equals(other.weeklyHotTitleList, weeklyHotTitleList) &&
            const DeepCollectionEquality()
                .equals(other.freshPicksTitleList, freshPicksTitleList) &&
            const DeepCollectionEquality()
                .equals(other.weeklyHotByGenreList, weeklyHotByGenreList) &&
            const DeepCollectionEquality()
                .equals(other.popularByGenreList, popularByGenreList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weeklyHotTitleList),
      const DeepCollectionEquality().hash(freshPicksTitleList),
      const DeepCollectionEquality().hash(weeklyHotByGenreList),
      const DeepCollectionEquality().hash(popularByGenreList));

  @JsonKey(ignore: true)
  @override
  $LoadedHomeBlocStateCopyWith<LoadedHomeBlocState> get copyWith =>
      _$LoadedHomeBlocStateCopyWithImpl<LoadedHomeBlocState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)
        loaded,
    required TResult Function() error,
  }) {
    return loaded(weeklyHotTitleList, freshPicksTitleList, weeklyHotByGenreList,
        popularByGenreList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(weeklyHotTitleList, freshPicksTitleList,
        weeklyHotByGenreList, popularByGenreList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weeklyHotTitleList, freshPicksTitleList,
          weeklyHotByGenreList, popularByGenreList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeBlocState value) loading,
    required TResult Function(LoadedHomeBlocState value) loaded,
    required TResult Function(ErrorHomeBlocState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeBlocState extends HomeBlocState {
  const factory LoadedHomeBlocState(
      {List<MangaModel>? weeklyHotTitleList,
      List<MangaModel>? freshPicksTitleList,
      List<GenresModel>? weeklyHotByGenreList,
      List<GenresModel>? popularByGenreList}) = _$LoadedHomeBlocState;
  const LoadedHomeBlocState._() : super._();

  List<MangaModel>? get weeklyHotTitleList;
  List<MangaModel>? get freshPicksTitleList;
  List<GenresModel>? get weeklyHotByGenreList;
  List<GenresModel>? get popularByGenreList;
  @JsonKey(ignore: true)
  $LoadedHomeBlocStateCopyWith<LoadedHomeBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorHomeBlocStateCopyWith<$Res> {
  factory $ErrorHomeBlocStateCopyWith(
          ErrorHomeBlocState value, $Res Function(ErrorHomeBlocState) then) =
      _$ErrorHomeBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorHomeBlocStateCopyWithImpl<$Res>
    extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $ErrorHomeBlocStateCopyWith<$Res> {
  _$ErrorHomeBlocStateCopyWithImpl(
      ErrorHomeBlocState _value, $Res Function(ErrorHomeBlocState) _then)
      : super(_value, (v) => _then(v as ErrorHomeBlocState));

  @override
  ErrorHomeBlocState get _value => super._value as ErrorHomeBlocState;
}

/// @nodoc

class _$ErrorHomeBlocState extends ErrorHomeBlocState {
  const _$ErrorHomeBlocState() : super._();

  @override
  String toString() {
    return 'HomeBlocState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorHomeBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)
        loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            List<MangaModel>? weeklyHotTitleList,
            List<MangaModel>? freshPicksTitleList,
            List<GenresModel>? weeklyHotByGenreList,
            List<GenresModel>? popularByGenreList)?
        loaded,
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
    required TResult Function(LoadingHomeBlocState value) loading,
    required TResult Function(LoadedHomeBlocState value) loaded,
    required TResult Function(ErrorHomeBlocState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeBlocState value)? loading,
    TResult Function(LoadedHomeBlocState value)? loaded,
    TResult Function(ErrorHomeBlocState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeBlocState extends HomeBlocState {
  const factory ErrorHomeBlocState() = _$ErrorHomeBlocState;
  const ErrorHomeBlocState._() : super._();
}
