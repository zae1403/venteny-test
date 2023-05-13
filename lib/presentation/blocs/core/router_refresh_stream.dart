import 'dart:async';

import 'package:flutter/material.dart';

class RouterRefreshStream extends ChangeNotifier {
  RouterRefreshStream(List<Stream<dynamic>> streams) {
    notifyListeners();
    for (final stream in streams) {
      _subscriptions.add(stream.asBroadcastStream().listen(
            (dynamic _) => notifyListeners(),
          ));
    }
  }

  final List<StreamSubscription<dynamic>> _subscriptions = [];

  @override
  void dispose() {
    for (final subs in _subscriptions) {
      subs.cancel();
    }
    super.dispose();
  }
}
