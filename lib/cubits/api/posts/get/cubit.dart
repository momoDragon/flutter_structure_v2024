import 'package:bloc/bloc.dart';
import 'package:flutter_structure_v2024/core/cubit/cubit_request.dart';
import 'package:flutter_structure_v2024/core/cubit/request_state.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_repository.dart';
import 'package:flutter_structure_v2024/repository/api_common_model/post.dart';

class PostsGetCubit extends Cubit<RequestState<List<Post>>>
    with CubitRequest<List<Post>> {
  final IApiPostsRepository apiPostsRepository;
  PostsGetCubit({required this.apiPostsRepository})
      : super(const RequestState.initial());

  Future<void> request() async {
    emit(const RequestState.requesting());
    storedFunction = () async {
      return await apiPostsRepository.get();
    };
    final resp = await storedFunction();
    emitResponseToState(resp);
  }
}
