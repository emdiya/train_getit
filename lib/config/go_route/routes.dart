import 'package:go_router/go_router.dart';

import '../../module/home/presentation/page/home.dart';
import '../../module/profile/presentation/page/profile.dart';

final router = GoRouter(
  routes: [
    GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
        routes: const []),
    GoRoute(
        path: '/profile-page',
        builder: (context, state) => const ProfileScreen(),
        routes: const []),
  ],
);
