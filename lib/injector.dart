import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'data/core/dio_client.dart';
import 'data/video/datasources/video_remote_datasource.dart';
import 'data/video/repositories/video_repository.dart';
import 'domain/video/repositories/i_video_repository.dart';
import 'domain/video/usecases/get_videos.dart';
import 'presentation/blocs/video_player/video_player_bloc.dart';
import 'presentation/blocs/videos/videos_bloc.dart';

final sl = GetIt.instance;

void initServices() {
  _initExternalDependencies();
  _initVideoFeatures();
}

void _initExternalDependencies() {
  ///Http Client with Dio
  sl.registerLazySingleton<Dio>(() => DioClient.instance);
}

void _initVideoFeatures() {
  /// Data Source
  sl.registerLazySingleton<IVideoRemoteDataSource>(
    () => VideoRemoteDataSourceImpl(sl()),
  );

  /// Repository
  sl.registerLazySingleton<IVideoRepository>(
    () => VideoRepositoryImpl(sl()),
  );

  /// Use Cases
  sl.registerLazySingleton(() => GetVideos(sl()));

  /// State Management
  sl.registerFactory(() => VideosBloc(sl()));
  sl.registerFactory(() => VideoPlayerBloc());
}
