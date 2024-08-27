import 'package:flutter/material.dart';
import 'package:flutter_structure_v2024/core/cubit/request_state.dart';
import 'package:flutter_structure_v2024/cubits/api/posts/get/cubit.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_repository.dart';
import 'package:flutter_structure_v2024/repository/api_common_model/post.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostsPage extends StatefulWidget {
  const PostsPage({super.key});

  @override
  State<PostsPage> createState() => _PostsPageState();
}

class _PostsPageState extends State<PostsPage> {
  final PostsGetCubit _postsGetCubit =
      PostsGetCubit(apiPostsRepository: GetIt.I<IApiPostsRepository>());

  @override
  void initState() {
    _postsGetCubit.request();
    super.initState();
  }

  @override
  void dispose() {
    _postsGetCubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
      ),
      body: BlocBuilder<PostsGetCubit, RequestState<List<Post>>>(
        bloc: _postsGetCubit,
        builder: (context, state) => state.maybeWhen(requested: (body) {
          return ListView.separated(
            itemCount: body.length,
            itemBuilder: (context, index) {
              return Text(body[index].title);
            },
            separatorBuilder: (context, index) {
              return const SizedBox(height: 10);
            },
          );
        }, requesting: () {
          return const Center(child: CircularProgressIndicator());
        }, orElse: () {
          return const SizedBox();
        }),
      ),
    );
  }
}
