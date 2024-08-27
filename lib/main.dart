import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_client.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_repository.dart';
import 'package:flutter_structure_v2024/router/router.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

var logger = Logger();

Future<void> registerDependencies() async {
  String baseUrl = 'https://jsonplaceholder.typicode.com';
  Dio dio = Dio();
  ApiPostsClient apiPostsClient = ApiPostsClient(dio, baseUrl: baseUrl);
  IApiPostsRepository apiPostsRepository =
      ApiPostsRepository(apiPostsClient: apiPostsClient);
  GetIt.I.registerSingleton<IApiPostsRepository>(apiPostsRepository);
}

Future<void> main() async {
  await registerDependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
