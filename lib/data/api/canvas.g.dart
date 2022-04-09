// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CanvasApi implements CanvasApi {
  _CanvasApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HomeModel> getHome({required language}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HomeModel>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/canvas/home',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = await compute(deserializeHomeModel, _result.data!);
    return value;
  }

  @override
  Future<ChaptersModel> getChapters(
      {required titleNo, required startIndex, required pageSize}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'titleNo': titleNo,
      r'startIndex': startIndex,
      r'pageSize': pageSize
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ChaptersModel>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/canvas/episodes/list',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = await compute(deserializeChaptersModel, _result.data!);
    return value;
  }

  @override
  Future<ChapterInfoModel> getChapterInfo(
      {required titleNo, required episodeNo}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'titleNo': titleNo,
      r'episodeNo': episodeNo
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ChapterInfoModel>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/canvas/episodes/get-info',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = await compute(deserializeChapterInfoModel, _result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
