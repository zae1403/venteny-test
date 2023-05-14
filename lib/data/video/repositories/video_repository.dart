import 'package:dartz/dartz.dart';

import '../../../domain/core/errors/failures.dart';
import '../../../domain/video/entities/video.dart';
import '../../../domain/video/repositories/i_video_repository.dart';
import '../../core/exceptions.dart';
import '../../core/extensions.dart';
import '../datasources/video_remote_datasource.dart';
import '../mappers/video_model_mapper.dart';

class VideoRepositoryImpl extends IVideoRepository {
  final IVideoRemoteDataSource _remoteDataSource;

  VideoRepositoryImpl(this._remoteDataSource);
  @override
  Future<Either<Failure, List<Video>>> getVideos() async {
    try {
      final response = await _remoteDataSource.getVideos();
      return Right(response.map((e) => e.toDomain()).toList());
    } on ServerException catch (e) {
      return Left(e.toFailure());
    }
  }
}
