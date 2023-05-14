import 'package:dartz/dartz.dart';

import '../../core/errors/failures.dart';
import '../entities/video.dart';

abstract class IVideoRepository {
  Future<Either<Failure, List<Video>>> getVideos();
}
