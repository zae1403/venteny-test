import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../blocs/video_player/video_player_bloc.dart';
import '../../blocs/videos/videos_bloc.dart';
import 'widgets/video_card.dart';
import 'widgets/video_preview.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Venteny Video')),
      body: BlocConsumer<VideosBloc, VideosState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {},
            loadSuccess: (videos) {
              if (videos.isNotEmpty) {
                context
                    .read<VideoPlayerBloc>()
                    .add(VideoPlayerEvent.played(videos.first));
              }
            },
          );
        },
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            failure: (failure) {
              return Center(
                child: Text(failure.message),
              );
            },
            loadSuccess: (videos) {
              return Column(
                children: [
                  const VideoPreview(),
                  Expanded(
                    child: ListView.separated(
                      separatorBuilder: (context, index) =>
                          const Divider(height: 0),
                      itemCount: videos.length,
                      itemBuilder: (context, index) {
                        final item = videos[index];
                        return VideoCard(item: item);
                      },
                    ),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
