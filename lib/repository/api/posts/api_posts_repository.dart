import 'dart:io';

import 'package:flutter_structure_v2024/core/api/api_helper.dart';
import 'package:flutter_structure_v2024/core/api/api_response.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_client.dart';
import 'package:flutter_structure_v2024/repository/api_common_model/post.dart';

abstract class IApiPostsRepository {
  Future<APIResponse<List<Post>>> get();
}

class ApiPostsRepository implements IApiPostsRepository {
  final ApiPostsClient apiPostsClient;
  ApiPostsRepository({required this.apiPostsClient});

  @override
  Future<APIResponse<List<Post>>> get() {
    dynamic request = apiPostsClient.get;
    return ApiHelper.requestHandler<List<Post>>(request);
  }
}
