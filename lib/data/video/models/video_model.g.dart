// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoModel _$$_VideoModelFromJson(Map<String, dynamic> json) =>
    _$_VideoModel(
      wrapperType: json['wrapperType'] as String? ?? '-',
      kind: json['kind'] as String? ?? '-',
      collectionId: json['collectionId'] as int?,
      trackId: json['trackId'] as int?,
      artistName: json['artistName'] as String? ?? '-',
      collectionName: json['collectionName'] as String? ?? '-',
      trackName: json['trackName'] as String? ?? '-',
      collectionCensoredName: json['collectionCensoredName'] as String? ?? '-',
      trackCensoredName: json['trackCensoredName'] as String? ?? '-',
      collectionArtistId: json['collectionArtistId'] as int?,
      collectionArtistViewUrl: json['collectionArtistViewUrl'] as String?,
      collectionViewUrl: json['collectionViewUrl'] as String?,
      trackViewUrl: json['trackViewUrl'] as String?,
      previewUrl: json['previewUrl'] as String?,
      artworkUrl30: json['artworkUrl30'] as String?,
      artworkUrl60: json['artworkUrl60'] as String?,
      artworkUrl100: json['artworkUrl100'] as String?,
      collectionPrice: (json['collectionPrice'] as num?)?.toDouble(),
      trackPrice: (json['trackPrice'] as num?)?.toDouble(),
      collectionHdPrice: (json['collectionHdPrice'] as num?)?.toDouble(),
      trackHdPrice: (json['trackHdPrice'] as num?)?.toDouble(),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      collectionExplicitness: json['collectionExplicitness'] as String? ?? '-',
      trackExplicitness: json['trackExplicitness'] as String? ?? '-',
      discCount: json['discCount'] as int?,
      discNumber: json['discNumber'] as int?,
      trackCount: json['trackCount'] as int?,
      trackNumber: json['trackNumber'] as int?,
      trackTimeMillis: json['trackTimeMillis'] as int?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      primaryGenreName: json['primaryGenreName'] as String?,
      contentAdvisoryRating: json['contentAdvisoryRating'] as String?,
      shortDescription: json['shortDescription'] as String?,
      longDescription: json['longDescription'] as String?,
      hasITunesExtras: json['hasITunesExtras'] as bool?,
    );

Map<String, dynamic> _$$_VideoModelToJson(_$_VideoModel instance) =>
    <String, dynamic>{
      'wrapperType': instance.wrapperType,
      'kind': instance.kind,
      'collectionId': instance.collectionId,
      'trackId': instance.trackId,
      'artistName': instance.artistName,
      'collectionName': instance.collectionName,
      'trackName': instance.trackName,
      'collectionCensoredName': instance.collectionCensoredName,
      'trackCensoredName': instance.trackCensoredName,
      'collectionArtistId': instance.collectionArtistId,
      'collectionArtistViewUrl': instance.collectionArtistViewUrl,
      'collectionViewUrl': instance.collectionViewUrl,
      'trackViewUrl': instance.trackViewUrl,
      'previewUrl': instance.previewUrl,
      'artworkUrl30': instance.artworkUrl30,
      'artworkUrl60': instance.artworkUrl60,
      'artworkUrl100': instance.artworkUrl100,
      'collectionPrice': instance.collectionPrice,
      'trackPrice': instance.trackPrice,
      'collectionHdPrice': instance.collectionHdPrice,
      'trackHdPrice': instance.trackHdPrice,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'collectionExplicitness': instance.collectionExplicitness,
      'trackExplicitness': instance.trackExplicitness,
      'discCount': instance.discCount,
      'discNumber': instance.discNumber,
      'trackCount': instance.trackCount,
      'trackNumber': instance.trackNumber,
      'trackTimeMillis': instance.trackTimeMillis,
      'country': instance.country,
      'currency': instance.currency,
      'primaryGenreName': instance.primaryGenreName,
      'contentAdvisoryRating': instance.contentAdvisoryRating,
      'shortDescription': instance.shortDescription,
      'longDescription': instance.longDescription,
      'hasITunesExtras': instance.hasITunesExtras,
    };
