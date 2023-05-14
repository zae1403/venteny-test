import 'dart:convert';

import 'package:dio/dio.dart';

import '../../core/exceptions.dart';
import '../models/video_model.dart';

abstract class IVideoRemoteDataSource {
  Future<List<VideoModel>> getVideos();
}

class VideoRemoteDataSourceImpl extends IVideoRemoteDataSource {
  final Dio _client;

  VideoRemoteDataSourceImpl(this._client);
  @override
  Future<List<VideoModel>> getVideos() async {
    try {
      final response = await _client.get(
        '/search',
        queryParameters: {
          'term': 'jack johnson',
          // 'entity': 'musicVideo',
          'limit': 20,
        },
      );
      final json = jsonDecode(response.data);
      final List data = json['results'];
      return data.map((e) => VideoModel.fromJson(e)).toList();
    } on DioError catch (e) {
      throw ServerException.withError(e);
    }
  }
}
