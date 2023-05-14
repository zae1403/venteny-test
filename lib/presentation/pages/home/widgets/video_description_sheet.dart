import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../../domain/video/entities/video.dart';

class VideoDescriptionSheet extends StatelessWidget {
  const VideoDescriptionSheet({
    super.key,
    required this.video,
  });

  final Video video;

  static Future<void> show(BuildContext context, {required Video video}) async {
    return showModalBottomSheet(
      context: context,
      clipBehavior: Clip.antiAlias,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16))),
      builder: (context) {
        return VideoDescriptionSheet(video: video);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 32,
              height: 4,
              decoration: BoxDecoration(
                color:
                    Theme.of(context).colorScheme.onSurface.withOpacity(0.12),
                borderRadius: BorderRadius.circular(30),
              ),
              margin: const EdgeInsets.only(top: 16, bottom: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              'Description',
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge
                  ?.copyWith(fontWeight: FontWeight.w600),
            ),
          ),
          const Divider(height: 24),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    video.trackName,
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge
                        ?.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Text(
                      video.primaryGenreName ?? '',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  if (video.longDescription != null)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 24),
                      child: Text(video.longDescription!),
                    ),
                  _Metadata(
                    label: 'Artist',
                    value: video.artistName,
                  ),
                  const SizedBox(height: 4),
                  _Metadata(
                    label: 'Collection',
                    value: video.collectionName,
                  ),
                  const SizedBox(height: 4),
                  _Metadata(
                    label: 'Release Date',
                    value: video.releaseDate != null
                        ? DateFormat('MMM dd, yyyy').format(video.releaseDate!)
                        : '-',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Metadata extends StatelessWidget {
  final String label;
  final String value;
  const _Metadata({
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: '$label : ',
        style: const TextStyle(fontWeight: FontWeight.w500),
        children: [
          TextSpan(
            text: value,
            style: const TextStyle(fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
