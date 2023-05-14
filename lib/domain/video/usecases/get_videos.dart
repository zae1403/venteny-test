import 'package:dartz/dartz.dart';

import '../../core/errors/failures.dart';
import '../../core/params/no_params.dart';
import '../../core/usecase.dart';
import '../entities/video.dart';
import '../repositories/i_video_repository.dart';

class GetVideos implements UseCase<List<Video>, NoParams> {
  final IVideoRepository _repository;

  const GetVideos(this._repository);

  @override
  Future<Either<Failure, List<Video>>> call(NoParams params) =>
      _repository.getVideos();
}
