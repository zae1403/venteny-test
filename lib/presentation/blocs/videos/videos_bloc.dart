import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/errors/failures.dart';
import '../../../domain/core/params/no_params.dart';
import '../../../domain/video/entities/video.dart';
import '../../../domain/video/usecases/get_videos.dart';

part 'videos_event.dart';
part 'videos_state.dart';
part 'videos_bloc.freezed.dart';

class VideosBloc extends Bloc<VideosEvent, VideosState> {
  final GetVideos _getVideos;
  VideosBloc(this._getVideos) : super(const VideosState.initial()) {
    on<_VideosFetched>(_onVideosFetched);
  }

  Future<void> _onVideosFetched(
    _VideosFetched event,
    Emitter<VideosState> emit,
  ) async {
    emit(const VideosState.loading());

    final response = await _getVideos(const NoParams());

    emit(
      response.fold(
        (failure) => VideosState.failure(failure),
        (videos) => VideosState.loadSuccess(videos),
      ),
    );
  }
}
