import 'package:dio/dio.dart';

import '../../../core/core.dart';
import '../../dto/dto.dart';

class QuestionRemoteSource {
  final Dio dio;

  QuestionRemoteSource(this.dio);

  Future<QuestionListResponse> fetchQuestions({
    int pageIndex = 0,
  }) async {
    final uri = baseUri.replace(
        path: '/2.2/questions',
        queryParameters: <String, Object>{
          'site': 'stackoverflow',
          'pagesize': '50',
          'page': '${pageIndex + 1}'
        });

    var response = await dio.getUri(
      uri,
      cancelToken: universalCancelToken,
    );

    if(response.statusCode != 200){
      throw Exception(response.statusMessage);
    }

    return QuestionListResponse.fromJson(response.data!);
  }
}
