import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injector.dart';
import 'presentation/blocs/video_player/video_player_bloc.dart';
import 'presentation/blocs/videos/videos_bloc.dart';

import 'presentation/routes/router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initServices();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    (_) => runApp(const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<VideosBloc>(
          create: (context) => sl()..add(const VideosEvent.fetched()),
        ),
        BlocProvider<VideoPlayerBloc>(
          create: (context) => sl(),
        ),
      ],
      child: MaterialApp.router(
        title: 'Venteny Test',
        routerDelegate: router.routerDelegate,
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.amber,
        ),
      ),
    );
  }
}
