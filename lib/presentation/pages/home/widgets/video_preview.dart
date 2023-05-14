import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/video/entities/video.dart';
import '../../../blocs/video_player/video_player_bloc.dart';
import 'video_description_sheet.dart';

class VideoPreview extends StatefulWidget {
  const VideoPreview({Key? key}) : super(key: key);

  @override
  State<VideoPreview> createState() => _VideoPreviewState();
}

class _VideoPreviewState extends State<VideoPreview>
    with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VideoPlayerBloc, VideoPlayerState>(
      builder: (context, state) {
        if (state.controller == null) {
          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        }
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: state.controller?.aspectRatio ?? 16 / 9,
              child: Chewie(controller: state.controller!),
            ),
            const Divider(height: 0),
            if (state.video != null) _VideoShortDescription(state.video!),
          ],
        );
      },
    );
  }
}

class _VideoShortDescription extends StatelessWidget {
  const _VideoShortDescription(this.video);
  final Video video;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  video.trackName,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              const SizedBox(width: 16),
              IconButton(
                onPressed: () =>
                    VideoDescriptionSheet.show(context, video: video),
                icon: const Icon(Icons.keyboard_arrow_down_rounded),
              )
            ],
          ),
          Text(video.artistName),
        ],
      ),
    );
  }
}
