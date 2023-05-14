part of 'videos_bloc.dart';

@freezed
class VideosState with _$VideosState {
  const factory VideosState.initial() = _VideosInitial;
  const factory VideosState.loading() = _VideosLoading;
  const factory VideosState.failure(Failure failure) = _VideosFailure;
  const factory VideosState.loadSuccess(List<Video> videos) =
      _VideosLoadSuccess;
}
