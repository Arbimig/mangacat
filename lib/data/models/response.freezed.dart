// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
class _$ResponseModelTearOff {
  const _$ResponseModelTearOff();

  _Response call(Message? message) {
    return _Response(
      message,
    );
  }

  ResponseModel fromJson(Map<String, Object?> json) {
    return ResponseModel.fromJson(json);
  }
}

/// @nodoc
const $ResponseModel = _$ResponseModelTearOff();

/// @nodoc
mixin _$ResponseModel {
  Message? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseModelCopyWith<ResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseModelCopyWith<$Res> {
  factory $ResponseModelCopyWith(
          ResponseModel value, $Res Function(ResponseModel) then) =
      _$ResponseModelCopyWithImpl<$Res>;
  $Res call({Message? message});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$ResponseModelCopyWithImpl<$Res>
    implements $ResponseModelCopyWith<$Res> {
  _$ResponseModelCopyWithImpl(this._value, this._then);

  final ResponseModel _value;
  // ignore: unused_field
  final $Res Function(ResponseModel) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }

  @override
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseCopyWith<$Res>
    implements $ResponseModelCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) then) =
      __$ResponseCopyWithImpl<$Res>;
  @override
  $Res call({Message? message});

  @override
  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$ResponseCopyWithImpl<$Res> extends _$ResponseModelCopyWithImpl<$Res>
    implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(_Response _value, $Res Function(_Response) _then)
      : super(_value, (v) => _then(v as _Response));

  @override
  _Response get _value => super._value as _Response;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Response(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(this.message);

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final Message? message;

  @override
  String toString() {
    return 'ResponseModel(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Response &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(this);
  }
}

abstract class _Response implements ResponseModel {
  const factory _Response(Message? message) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Message? get message;
  @override
  @JsonKey(ignore: true)
  _$ResponseCopyWith<_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _MessageModel call(String? type, HomeModel? result) {
    return _MessageModel(
      type,
      result,
    );
  }

  Message fromJson(Map<String, Object?> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  String? get type => throw _privateConstructorUsedError;
  HomeModel? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call({String? type, HomeModel? result});

  $HomeModelCopyWith<$Res>? get result;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as HomeModel?,
    ));
  }

  @override
  $HomeModelCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $HomeModelCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
abstract class _$MessageModelCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageModelCopyWith(
          _MessageModel value, $Res Function(_MessageModel) then) =
      __$MessageModelCopyWithImpl<$Res>;
  @override
  $Res call({String? type, HomeModel? result});

  @override
  $HomeModelCopyWith<$Res>? get result;
}

/// @nodoc
class __$MessageModelCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageModelCopyWith<$Res> {
  __$MessageModelCopyWithImpl(
      _MessageModel _value, $Res Function(_MessageModel) _then)
      : super(_value, (v) => _then(v as _MessageModel));

  @override
  _MessageModel get _value => super._value as _MessageModel;

  @override
  $Res call({
    Object? type = freezed,
    Object? result = freezed,
  }) {
    return _then(_MessageModel(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as HomeModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageModel implements _MessageModel {
  const _$_MessageModel(this.type, this.result);

  factory _$_MessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_MessageModelFromJson(json);

  @override
  final String? type;
  @override
  final HomeModel? result;

  @override
  String toString() {
    return 'Message(type: $type, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageModel &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$MessageModelCopyWith<_MessageModel> get copyWith =>
      __$MessageModelCopyWithImpl<_MessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageModelToJson(this);
  }
}

abstract class _MessageModel implements Message {
  const factory _MessageModel(String? type, HomeModel? result) =
      _$_MessageModel;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$_MessageModel.fromJson;

  @override
  String? get type;
  @override
  HomeModel? get result;
  @override
  @JsonKey(ignore: true)
  _$MessageModelCopyWith<_MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
