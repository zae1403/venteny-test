import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.cacheFailure({required String message}) = CacheFailure;

  const factory Failure.serverFailure({required String message}) =
      ServerFailure;
  const factory Failure.sessionEnded({required String message}) = SessionEnded;
  const factory Failure.unknown({required String message}) = UnknownFailure;
}
