// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $authPageRoute,
      $homePageRoute,
    ];

RouteBase get $authPageRoute => GoRouteData.$route(
      path: '/auth',
      factory: $AuthPageRouteExtension._fromState,
    );

extension $AuthPageRouteExtension on AuthPageRoute {
  static AuthPageRoute _fromState(GoRouterState state) => const AuthPageRoute();

  String get location => GoRouteData.$location(
        '/auth',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $homePageRoute => GoRouteData.$route(
      path: '/home',
      factory: $HomePageRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'posts',
          factory: $PostsPageRouteExtension._fromState,
        ),
      ],
    );

extension $HomePageRouteExtension on HomePageRoute {
  static HomePageRoute _fromState(GoRouterState state) => const HomePageRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $PostsPageRouteExtension on PostsPageRoute {
  static PostsPageRoute _fromState(GoRouterState state) =>
      const PostsPageRoute();

  String get location => GoRouteData.$location(
        '/home/posts',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
