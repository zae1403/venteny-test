import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

@freezed
class VideoModel with _$VideoModel {
  @JsonSerializable()
  const factory VideoModel({
    @JsonKey(defaultValue: '-') required String wrapperType,
    @JsonKey(defaultValue: '-') required String kind,
    required int? collectionId,
    required int? trackId,
    @JsonKey(defaultValue: '-') required String artistName,
    @JsonKey(defaultValue: '-') required String collectionName,
    @JsonKey(defaultValue: '-') required String trackName,
    @JsonKey(defaultValue: '-') required String collectionCensoredName,
    @JsonKey(defaultValue: '-') required String trackCensoredName,
    required int? collectionArtistId,
    required String? collectionArtistViewUrl,
    required String? collectionViewUrl,
    required String? trackViewUrl,
    required String? previewUrl,
    required String? artworkUrl30,
    required String? artworkUrl60,
    required String? artworkUrl100,
    required double? collectionPrice,
    required double? trackPrice,
    required double? collectionHdPrice,
    required double? trackHdPrice,
    required DateTime? releaseDate,
    @JsonKey(defaultValue: '-') required String collectionExplicitness,
    @JsonKey(defaultValue: '-') required String trackExplicitness,
    required int? discCount,
    required int? discNumber,
    required int? trackCount,
    required int? trackNumber,
    required int? trackTimeMillis,
    required String? country,
    required String? currency,
    required String? primaryGenreName,
    required String? contentAdvisoryRating,
    required String? shortDescription,
    required String? longDescription,
    required bool? hasITunesExtras,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
}
