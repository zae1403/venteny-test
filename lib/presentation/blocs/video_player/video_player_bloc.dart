import 'package:chewie/chewie.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_player/video_player.dart';

import '../../../domain/video/entities/video.dart';

part 'video_player_event.dart';
part 'video_player_state.dart';
part 'video_player_bloc.freezed.dart';

class VideoPlayerBloc extends Bloc<VideoPlayerEvent, VideoPlayerState> {
  VideoPlayerBloc() : super(VideoPlayerState.initial()) {
    on<_VideoPlayerPlayed>(_onPlayed);
  }

  VideoPlayerController? _controller;

  Future<void> _onPlayed(
    _VideoPlayerPlayed event,
    Emitter<VideoPlayerState> emit,
  ) async {
    if (_controller == null) {
      await _initializeController(event, emit);
      return;
    }

    final oldController = _controller;

    final oldChewieController = state.controller;
    oldChewieController?.dispose();
    oldController?.dispose();

    await _initializeController(event, emit);
  }

  Future<void> _initializeController(
      _VideoPlayerPlayed event, Emitter<VideoPlayerState> emit) async {
    _controller = VideoPlayerController.network(event.video.previewUrl!);
    emit(state.copyWith(
      video: event.video,
      errorMessage: null,
    ));
    try {
      await _controller!.initialize();
    } catch (_) {
      emit(state.copyWith(errorMessage: 'Error initializing video player'));
    }
    final chewieController = ChewieController(
      videoPlayerController: _controller!,
      autoPlay: true,
      deviceOrientationsOnEnterFullScreen: [
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
      deviceOrientationsAfterFullScreen: [
        DeviceOrientation.portraitUp,
      ],
    );
    emit(state.copyWith(controller: chewieController));
  }

  @override
  Future<void> close() {
    state.controller?.dispose();
    _controller?.dispose();
    return super.close();
  }
}
