typedef Json = Map<String, dynamic>;

typedef FromJson<T> = T Function(Json json);
typedef ToJson<T> = Json Function(T data);
