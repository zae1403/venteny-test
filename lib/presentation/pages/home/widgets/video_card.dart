import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/video/entities/video.dart';
import '../../../blocs/video_player/video_player_bloc.dart';

class VideoCard extends StatelessWidget {
  const VideoCard({
    super.key,
    required this.item,
  });

  final Video item;

  String timeFormatter(int? timeInMillis) {
    if (timeInMillis == null) return '--:--';

    int seconds = (timeInMillis / 1000).floor();
    final int hours = (seconds / 3600).floor();
    final int minutes = ((seconds % 3600) / 60).floor();
    seconds = (seconds % 60);

    String formattedTime = '';

    if (hours > 0) {
      formattedTime += '$hours hr ';
    }
    formattedTime += '$minutes min';

    return formattedTime;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VideoPlayerBloc, VideoPlayerState>(
      builder: (context, state) {
        return ListTile(
          selected: state.video == item,
          leading: const Icon(Icons.play_circle_fill_rounded),
          title: Text(item.trackName),
          subtitle: Text(item.artistName),
          trailing: Text(timeFormatter(item.trackTimeMillis)),
          onTap: state.video != item
              ? () {
                  Scrollable.ensureVisible(context,
                      duration: const Duration(milliseconds: 500));

                  state.controller?.pause();
                  context
                      .read<VideoPlayerBloc>()
                      .add(VideoPlayerEvent.played(item));
                }
              : null,
        );
      },
    );
  }

  VoidCallback? onTap() {
    return null;
  }
}
