abstract class IResponseBody<T> {
  DateTime? get fetchTime;

  Exception? get exception;

  T fromException(Exception exception);

  T fromCacheException(T cache, Exception exception);

  T fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson();

  T setFetchTime(DateTime fetchTime);
}
