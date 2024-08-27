import 'package:flutter/material.dart';
import 'package:flutter_structure_v2024/ui/pages/router/auth/auth_page.dart';
import 'package:flutter_structure_v2024/ui/pages/router/home/home_page.dart';
import 'package:flutter_structure_v2024/ui/pages/router/home/posts/posts_page.dart';
import 'package:go_router/go_router.dart';
part 'router.g.dart';

final GoRouter router = GoRouter(
  debugLogDiagnostics: true,
  routes: $appRoutes,
  initialLocation: const AuthPageRoute().location,
);

@TypedGoRoute<AuthPageRoute>(
  path: '/auth',
  routes: <TypedGoRoute<GoRouteData>>[],
)
class AuthPageRoute extends GoRouteData {
  const AuthPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const AuthPage();
}

@TypedGoRoute<HomePageRoute>(
  path: '/home',
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<PostsPageRoute>(
      path: 'posts',
      routes: <TypedGoRoute<GoRouteData>>[],
    )
  ],
)

class HomePageRoute extends GoRouteData {
  const HomePageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}

class PostsPageRoute extends GoRouteData {
  const PostsPageRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) => const PostsPage();
}
