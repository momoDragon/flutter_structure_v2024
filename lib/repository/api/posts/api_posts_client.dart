import 'package:dio/dio.dart';
import 'package:flutter_structure_v2024/repository/api_common_model/post.dart';
import 'package:retrofit/retrofit.dart';

part 'api_posts_client.g.dart';

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com')
abstract class ApiPostsClient {
  factory ApiPostsClient(Dio dio, {String baseUrl}) = _ApiPostsClient;

  @GET('/posts')
  Future<HttpResponse<List<Post>>> get();
}
