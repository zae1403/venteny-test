part of 'videos_bloc.dart';

@freezed
class VideosEvent with _$VideosEvent {
  const factory VideosEvent.fetched() = _VideosFetched;
}
