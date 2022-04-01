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
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  GetUser getUser() {
    return const GetUser();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $GetUserCopyWith<$Res> {
  factory $GetUserCopyWith(GetUser value, $Res Function(GetUser) then) =
      _$GetUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetUserCopyWith<$Res> {
  _$GetUserCopyWithImpl(GetUser _value, $Res Function(GetUser) _then)
      : super(_value, (v) => _then(v as GetUser));

  @override
  GetUser get _value => super._value as GetUser;
}

/// @nodoc

class _$GetUser implements GetUser {
  const _$GetUser();

  @override
  String toString() {
    return 'HomeEvent.getUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUser,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUser implements HomeEvent {
  const factory GetUser() = _$GetUser;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _LoadInitial initial({bool isLoading = false, String? error}) {
    return _LoadInitial(
      isLoading: isLoading,
      error: error,
    );
  }

  _LoadSuccess done(
      {bool isLoading = false, String? error, required UserModel data}) {
    return _LoadSuccess(
      isLoading: isLoading,
      error: error,
      data: data,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String? error) initial,
    required TResult Function(bool isLoading, String? error, UserModel data)
        done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInitial value) initial,
    required TResult Function(_LoadSuccess value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, String? error});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LoadInitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$LoadInitialCopyWith(
          _LoadInitial value, $Res Function(_LoadInitial) then) =
      __$LoadInitialCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, String? error});
}

/// @nodoc
class __$LoadInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadInitialCopyWith<$Res> {
  __$LoadInitialCopyWithImpl(
      _LoadInitial _value, $Res Function(_LoadInitial) _then)
      : super(_value, (v) => _then(v as _LoadInitial));

  @override
  _LoadInitial get _value => super._value as _LoadInitial;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
  }) {
    return _then(_LoadInitial(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadInitial implements _LoadInitial {
  const _$_LoadInitial({this.isLoading = false, this.error});

  @JsonKey()
  @override
  final bool isLoading;
  @override
  final String? error;

  @override
  String toString() {
    return 'HomeState.initial(isLoading: $isLoading, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadInitial &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$LoadInitialCopyWith<_LoadInitial> get copyWith =>
      __$LoadInitialCopyWithImpl<_LoadInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String? error) initial,
    required TResult Function(bool isLoading, String? error, UserModel data)
        done,
  }) {
    return initial(isLoading, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
  }) {
    return initial?.call(isLoading, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isLoading, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInitial value) initial,
    required TResult Function(_LoadSuccess value) done,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoadInitial implements HomeState {
  const factory _LoadInitial({bool isLoading, String? error}) = _$_LoadInitial;

  @override
  bool get isLoading;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$LoadInitialCopyWith<_LoadInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, String? error, UserModel data});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_LoadSuccess(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(
      {this.isLoading = false, this.error, required this.data});

  @JsonKey()
  @override
  final bool isLoading;
  @override
  final String? error;
  @override
  final UserModel data;

  @override
  String toString() {
    return 'HomeState.done(isLoading: $isLoading, error: $error, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String? error) initial,
    required TResult Function(bool isLoading, String? error, UserModel data)
        done,
  }) {
    return done(isLoading, error, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
  }) {
    return done?.call(isLoading, error, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String? error)? initial,
    TResult Function(bool isLoading, String? error, UserModel data)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(isLoading, error, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInitial value) initial,
    required TResult Function(_LoadSuccess value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInitial value)? initial,
    TResult Function(_LoadSuccess value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements HomeState {
  const factory _LoadSuccess(
      {bool isLoading,
      String? error,
      required UserModel data}) = _$_LoadSuccess;

  @override
  bool get isLoading;
  @override
  String? get error;
  UserModel get data;
  @override
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
