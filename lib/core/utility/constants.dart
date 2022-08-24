import 'package:dio/dio.dart';

Uri baseUri = Uri(
  scheme: 'https',
  host: 'api.stackexchange.com',
);

CancelToken universalCancelToken = CancelToken();