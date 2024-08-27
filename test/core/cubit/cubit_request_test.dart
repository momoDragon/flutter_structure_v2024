import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_structure_v2024/core/api/exceptions.dart';
import 'package:flutter_structure_v2024/cubits/api/posts/get/cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_structure_v2024/core/api/api_response.dart';
import 'package:flutter_structure_v2024/core/cubit/request_state.dart';
import 'package:flutter_structure_v2024/repository/api/posts/api_posts_repository.dart';
import 'package:flutter_structure_v2024/repository/api_common_model/post.dart';
import 'package:flutter_structure_v2024/core/api/response_error.dart';

class MockApiPostsRepository extends Mock implements IApiPostsRepository {}

void main() {
  late MockApiPostsRepository mockApiPostsRepository;
  late PostsGetCubit postsGetCubit;

  setUp(() {
    mockApiPostsRepository = MockApiPostsRepository();
    postsGetCubit = PostsGetCubit(apiPostsRepository: mockApiPostsRepository);
  });

  tearDown(() {
    postsGetCubit.close();
  });

  group('PostsGetCubit', () {
    blocTest<PostsGetCubit, RequestState<List<Post>>>(
      'emits [requesting, requested] when request() is successful',
      build: () {
        final posts = [
          Post(userId: 1, id: 1, title: 'Post 1', body: 'Content of Post 1'),
          Post(userId: 1, id: 2, title: 'Post 2', body: 'Content of Post 2'),
        ];
        when(() => mockApiPostsRepository.get()).thenAnswer(
          (_) async => APIResponse<List<Post>>.success(body: posts),
        );
        return postsGetCubit;
      },
      act: (cubit) => cubit.request(),
      expect: () => [
        const RequestState<List<Post>>.requesting(),
        RequestState<List<Post>>.requested(body: [
          Post(userId: 1, id: 1, title: 'Post 1', body: 'Content of Post 1'),
          Post(userId: 1, id: 2, title: 'Post 2', body: 'Content of Post 2'),
        ]),
      ],
    );

    blocTest<PostsGetCubit, RequestState<List<Post>>>(
      'emits [requesting, localError] when request() encounters a local error',
      build: () {
        final exception = NetworkException();
        when(() => mockApiPostsRepository.get()).thenAnswer(
          (_) async => APIResponse<List<Post>>.localError(exception: exception),
        );
        return postsGetCubit;
      },
      act: (cubit) => cubit.request(),
      expect: () => [
        const RequestState<List<Post>>.requesting(),
        RequestState<List<Post>>.localError(exception: NetworkException()),
      ],
    );

    blocTest<PostsGetCubit, RequestState<List<Post>>>(
      'emits [requesting, apiError] when request() encounters an API error',
      build: () {
        final errorResponse = ErrorResponseBody(
          status: 'error',
          timestamp: '2024-08-27T12:34:56Z',
          message: 'API error occurred',
          errorCode: '400',
          debugMessage: 'Detailed error information',
          subErrors: [],
        );
        when(() => mockApiPostsRepository.get()).thenAnswer(
          (_) async => APIResponse<List<Post>>.apiError(body: errorResponse),
        );
        return postsGetCubit;
      },
      act: (cubit) => cubit.request(),
      expect: () => [
        const RequestState<List<Post>>.requesting(),
        RequestState<List<Post>>.apiError(body: ErrorResponseBody(
          status: 'error',
          timestamp: '2024-08-27T12:34:56Z',
          message: 'API error occurred',
          errorCode: '400',
          debugMessage: 'Detailed error information',
          subErrors: [],
        )),
      ],
    );
  });
}
