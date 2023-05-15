// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoPlayerEvent {
  Video get video => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Video video) played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Video video)? played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Video video)? played,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoPlayerPlayed value) played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoPlayerPlayed value)? played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoPlayerPlayed value)? played,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoPlayerEventCopyWith<VideoPlayerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPlayerEventCopyWith<$Res> {
  factory $VideoPlayerEventCopyWith(
          VideoPlayerEvent value, $Res Function(VideoPlayerEvent) then) =
      _$VideoPlayerEventCopyWithImpl<$Res, VideoPlayerEvent>;
  @useResult
  $Res call({Video video});

  $VideoCopyWith<$Res> get video;
}

/// @nodoc
class _$VideoPlayerEventCopyWithImpl<$Res, $Val extends VideoPlayerEvent>
    implements $VideoPlayerEventCopyWith<$Res> {
  _$VideoPlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = null,
  }) {
    return _then(_value.copyWith(
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res> get video {
    return $VideoCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoPlayerPlayedCopyWith<$Res>
    implements $VideoPlayerEventCopyWith<$Res> {
  factory _$$_VideoPlayerPlayedCopyWith(_$_VideoPlayerPlayed value,
          $Res Function(_$_VideoPlayerPlayed) then) =
      __$$_VideoPlayerPlayedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Video video});

  @override
  $VideoCopyWith<$Res> get video;
}

/// @nodoc
class __$$_VideoPlayerPlayedCopyWithImpl<$Res>
    extends _$VideoPlayerEventCopyWithImpl<$Res, _$_VideoPlayerPlayed>
    implements _$$_VideoPlayerPlayedCopyWith<$Res> {
  __$$_VideoPlayerPlayedCopyWithImpl(
      _$_VideoPlayerPlayed _value, $Res Function(_$_VideoPlayerPlayed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = null,
  }) {
    return _then(_$_VideoPlayerPlayed(
      null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
    ));
  }
}

/// @nodoc

class _$_VideoPlayerPlayed implements _VideoPlayerPlayed {
  const _$_VideoPlayerPlayed(this.video);

  @override
  final Video video;

  @override
  String toString() {
    return 'VideoPlayerEvent.played(video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoPlayerPlayed &&
            (identical(other.video, video) || other.video == video));
  }

  @override
  int get hashCode => Object.hash(runtimeType, video);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoPlayerPlayedCopyWith<_$_VideoPlayerPlayed> get copyWith =>
      __$$_VideoPlayerPlayedCopyWithImpl<_$_VideoPlayerPlayed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Video video) played,
  }) {
    return played(video);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Video video)? played,
  }) {
    return played?.call(video);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Video video)? played,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played(video);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VideoPlayerPlayed value) played,
  }) {
    return played(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VideoPlayerPlayed value)? played,
  }) {
    return played?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VideoPlayerPlayed value)? played,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played(this);
    }
    return orElse();
  }
}

abstract class _VideoPlayerPlayed implements VideoPlayerEvent {
  const factory _VideoPlayerPlayed(final Video video) = _$_VideoPlayerPlayed;

  @override
  Video get video;
  @override
  @JsonKey(ignore: true)
  _$$_VideoPlayerPlayedCopyWith<_$_VideoPlayerPlayed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoPlayerState {
  Video? get video => throw _privateConstructorUsedError;
  ChewieController? get controller => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoPlayerStateCopyWith<VideoPlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPlayerStateCopyWith<$Res> {
  factory $VideoPlayerStateCopyWith(
          VideoPlayerState value, $Res Function(VideoPlayerState) then) =
      _$VideoPlayerStateCopyWithImpl<$Res, VideoPlayerState>;
  @useResult
  $Res call({Video? video, ChewieController? controller, String? errorMessage});

  $VideoCopyWith<$Res>? get video;
}

/// @nodoc
class _$VideoPlayerStateCopyWithImpl<$Res, $Val extends VideoPlayerState>
    implements $VideoPlayerStateCopyWith<$Res> {
  _$VideoPlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = freezed,
    Object? controller = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as ChewieController?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res>? get video {
    if (_value.video == null) {
      return null;
    }

    return $VideoCopyWith<$Res>(_value.video!, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoPlayerStateCopyWith<$Res>
    implements $VideoPlayerStateCopyWith<$Res> {
  factory _$$_VideoPlayerStateCopyWith(
          _$_VideoPlayerState value, $Res Function(_$_VideoPlayerState) then) =
      __$$_VideoPlayerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Video? video, ChewieController? controller, String? errorMessage});

  @override
  $VideoCopyWith<$Res>? get video;
}

/// @nodoc
class __$$_VideoPlayerStateCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res, _$_VideoPlayerState>
    implements _$$_VideoPlayerStateCopyWith<$Res> {
  __$$_VideoPlayerStateCopyWithImpl(
      _$_VideoPlayerState _value, $Res Function(_$_VideoPlayerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = freezed,
    Object? controller = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_VideoPlayerState(
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as ChewieController?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_VideoPlayerState implements _VideoPlayerState {
  const _$_VideoPlayerState(
      {required this.video,
      required this.controller,
      required this.errorMessage});

  @override
  final Video? video;
  @override
  final ChewieController? controller;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'VideoPlayerState(video: $video, controller: $controller, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoPlayerState &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, video, controller, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoPlayerStateCopyWith<_$_VideoPlayerState> get copyWith =>
      __$$_VideoPlayerStateCopyWithImpl<_$_VideoPlayerState>(this, _$identity);
}

abstract class _VideoPlayerState implements VideoPlayerState {
  const factory _VideoPlayerState(
      {required final Video? video,
      required final ChewieController? controller,
      required final String? errorMessage}) = _$_VideoPlayerState;

  @override
  Video? get video;
  @override
  ChewieController? get controller;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_VideoPlayerStateCopyWith<_$_VideoPlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}
