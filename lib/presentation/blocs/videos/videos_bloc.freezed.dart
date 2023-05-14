// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideosEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosFetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosFetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosFetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosEventCopyWith<$Res> {
  factory $VideosEventCopyWith(
          VideosEvent value, $Res Function(VideosEvent) then) =
      _$VideosEventCopyWithImpl<$Res, VideosEvent>;
}

/// @nodoc
class _$VideosEventCopyWithImpl<$Res, $Val extends VideosEvent>
    implements $VideosEventCopyWith<$Res> {
  _$VideosEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_VideosFetchedCopyWith<$Res> {
  factory _$$_VideosFetchedCopyWith(
          _$_VideosFetched value, $Res Function(_$_VideosFetched) then) =
      __$$_VideosFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VideosFetchedCopyWithImpl<$Res>
    extends _$VideosEventCopyWithImpl<$Res, _$_VideosFetched>
    implements _$$_VideosFetchedCopyWith<$Res> {
  __$$_VideosFetchedCopyWithImpl(
      _$_VideosFetched _value, $Res Function(_$_VideosFetched) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VideosFetched implements _VideosFetched {
  const _$_VideosFetched();

  @override
  String toString() {
    return 'VideosEvent.fetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VideosFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosFetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosFetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosFetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _VideosFetched implements VideosEvent {
  const factory _VideosFetched() = _$_VideosFetched;
}

/// @nodoc
mixin _$VideosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<Video> videos) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<Video> videos)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<Video> videos)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosInitial value) initial,
    required TResult Function(_VideosLoading value) loading,
    required TResult Function(_VideosFailure value) failure,
    required TResult Function(_VideosLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosInitial value)? initial,
    TResult? Function(_VideosLoading value)? loading,
    TResult? Function(_VideosFailure value)? failure,
    TResult? Function(_VideosLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosInitial value)? initial,
    TResult Function(_VideosLoading value)? loading,
    TResult Function(_VideosFailure value)? failure,
    TResult Function(_VideosLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosStateCopyWith<$Res> {
  factory $VideosStateCopyWith(
          VideosState value, $Res Function(VideosState) then) =
      _$VideosStateCopyWithImpl<$Res, VideosState>;
}

/// @nodoc
class _$VideosStateCopyWithImpl<$Res, $Val extends VideosState>
    implements $VideosStateCopyWith<$Res> {
  _$VideosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_VideosInitialCopyWith<$Res> {
  factory _$$_VideosInitialCopyWith(
          _$_VideosInitial value, $Res Function(_$_VideosInitial) then) =
      __$$_VideosInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VideosInitialCopyWithImpl<$Res>
    extends _$VideosStateCopyWithImpl<$Res, _$_VideosInitial>
    implements _$$_VideosInitialCopyWith<$Res> {
  __$$_VideosInitialCopyWithImpl(
      _$_VideosInitial _value, $Res Function(_$_VideosInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VideosInitial implements _VideosInitial {
  const _$_VideosInitial();

  @override
  String toString() {
    return 'VideosState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VideosInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<Video> videos) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<Video> videos)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<Video> videos)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosInitial value) initial,
    required TResult Function(_VideosLoading value) loading,
    required TResult Function(_VideosFailure value) failure,
    required TResult Function(_VideosLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosInitial value)? initial,
    TResult? Function(_VideosLoading value)? loading,
    TResult? Function(_VideosFailure value)? failure,
    TResult? Function(_VideosLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosInitial value)? initial,
    TResult Function(_VideosLoading value)? loading,
    TResult Function(_VideosFailure value)? failure,
    TResult Function(_VideosLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _VideosInitial implements VideosState {
  const factory _VideosInitial() = _$_VideosInitial;
}

/// @nodoc
abstract class _$$_VideosLoadingCopyWith<$Res> {
  factory _$$_VideosLoadingCopyWith(
          _$_VideosLoading value, $Res Function(_$_VideosLoading) then) =
      __$$_VideosLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VideosLoadingCopyWithImpl<$Res>
    extends _$VideosStateCopyWithImpl<$Res, _$_VideosLoading>
    implements _$$_VideosLoadingCopyWith<$Res> {
  __$$_VideosLoadingCopyWithImpl(
      _$_VideosLoading _value, $Res Function(_$_VideosLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VideosLoading implements _VideosLoading {
  const _$_VideosLoading();

  @override
  String toString() {
    return 'VideosState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VideosLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<Video> videos) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<Video> videos)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<Video> videos)? loadSuccess,
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
    required TResult Function(_VideosInitial value) initial,
    required TResult Function(_VideosLoading value) loading,
    required TResult Function(_VideosFailure value) failure,
    required TResult Function(_VideosLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosInitial value)? initial,
    TResult? Function(_VideosLoading value)? loading,
    TResult? Function(_VideosFailure value)? failure,
    TResult? Function(_VideosLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosInitial value)? initial,
    TResult Function(_VideosLoading value)? loading,
    TResult Function(_VideosFailure value)? failure,
    TResult Function(_VideosLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _VideosLoading implements VideosState {
  const factory _VideosLoading() = _$_VideosLoading;
}

/// @nodoc
abstract class _$$_VideosFailureCopyWith<$Res> {
  factory _$$_VideosFailureCopyWith(
          _$_VideosFailure value, $Res Function(_$_VideosFailure) then) =
      __$$_VideosFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_VideosFailureCopyWithImpl<$Res>
    extends _$VideosStateCopyWithImpl<$Res, _$_VideosFailure>
    implements _$$_VideosFailureCopyWith<$Res> {
  __$$_VideosFailureCopyWithImpl(
      _$_VideosFailure _value, $Res Function(_$_VideosFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_VideosFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_VideosFailure implements _VideosFailure {
  const _$_VideosFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'VideosState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideosFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideosFailureCopyWith<_$_VideosFailure> get copyWith =>
      __$$_VideosFailureCopyWithImpl<_$_VideosFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<Video> videos) loadSuccess,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<Video> videos)? loadSuccess,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<Video> videos)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosInitial value) initial,
    required TResult Function(_VideosLoading value) loading,
    required TResult Function(_VideosFailure value) failure,
    required TResult Function(_VideosLoadSuccess value) loadSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosInitial value)? initial,
    TResult? Function(_VideosLoading value)? loading,
    TResult? Function(_VideosFailure value)? failure,
    TResult? Function(_VideosLoadSuccess value)? loadSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosInitial value)? initial,
    TResult Function(_VideosLoading value)? loading,
    TResult Function(_VideosFailure value)? failure,
    TResult Function(_VideosLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _VideosFailure implements VideosState {
  const factory _VideosFailure(final Failure failure) = _$_VideosFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_VideosFailureCopyWith<_$_VideosFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VideosLoadSuccessCopyWith<$Res> {
  factory _$$_VideosLoadSuccessCopyWith(_$_VideosLoadSuccess value,
          $Res Function(_$_VideosLoadSuccess) then) =
      __$$_VideosLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Video> videos});
}

/// @nodoc
class __$$_VideosLoadSuccessCopyWithImpl<$Res>
    extends _$VideosStateCopyWithImpl<$Res, _$_VideosLoadSuccess>
    implements _$$_VideosLoadSuccessCopyWith<$Res> {
  __$$_VideosLoadSuccessCopyWithImpl(
      _$_VideosLoadSuccess _value, $Res Function(_$_VideosLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videos = null,
  }) {
    return _then(_$_VideosLoadSuccess(
      null == videos
          ? _value._videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<Video>,
    ));
  }
}

/// @nodoc

class _$_VideosLoadSuccess implements _VideosLoadSuccess {
  const _$_VideosLoadSuccess(final List<Video> videos) : _videos = videos;

  final List<Video> _videos;
  @override
  List<Video> get videos {
    if (_videos is EqualUnmodifiableListView) return _videos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_videos);
  }

  @override
  String toString() {
    return 'VideosState.loadSuccess(videos: $videos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideosLoadSuccess &&
            const DeepCollectionEquality().equals(other._videos, _videos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_videos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideosLoadSuccessCopyWith<_$_VideosLoadSuccess> get copyWith =>
      __$$_VideosLoadSuccessCopyWithImpl<_$_VideosLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failure failure) failure,
    required TResult Function(List<Video> videos) loadSuccess,
  }) {
    return loadSuccess(videos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failure failure)? failure,
    TResult? Function(List<Video> videos)? loadSuccess,
  }) {
    return loadSuccess?.call(videos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failure failure)? failure,
    TResult Function(List<Video> videos)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(videos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideosInitial value) initial,
    required TResult Function(_VideosLoading value) loading,
    required TResult Function(_VideosFailure value) failure,
    required TResult Function(_VideosLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideosInitial value)? initial,
    TResult? Function(_VideosLoading value)? loading,
    TResult? Function(_VideosFailure value)? failure,
    TResult? Function(_VideosLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideosInitial value)? initial,
    TResult Function(_VideosLoading value)? loading,
    TResult Function(_VideosFailure value)? failure,
    TResult Function(_VideosLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _VideosLoadSuccess implements VideosState {
  const factory _VideosLoadSuccess(final List<Video> videos) =
      _$_VideosLoadSuccess;

  List<Video> get videos;
  @JsonKey(ignore: true)
  _$$_VideosLoadSuccessCopyWith<_$_VideosLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
