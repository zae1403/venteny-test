part of 'video_player_bloc.dart';

@freezed
class VideoPlayerState with _$VideoPlayerState {
  const factory VideoPlayerState({
    required Video? video,
    required ChewieController? controller,
  }) = _VideoPlayerState;

  factory VideoPlayerState.initial() => const VideoPlayerState(
        video: null,
        controller: null,
      );
}
