import 'package:dio/dio.dart';
import 'package:movieapp/services/dio_service.dart';

class DioServiceImp implements DioService {
  @override
  Dio getDio() {
    return Dio(BaseOptions(
      baseUrl: 'https://api.themoviedb.org/4/',
      headers: {
        'content-type': 'application/json;charset=utf-8',
        'authorization':
            'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJiZjBjYzE0NzEzOWYyYTA4ZGU3MzliNzA3NjA4NjhkMCIsInN1YiI6IjYyMTQxZTBmMGU0ZmM4MDA0NDBlNGUxNSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ._CI2kjQc2cZ5uZ0-OG4z6cq6cjgy4uUcWnv6Sp4Ttq0'
      },
    ));
  }
}
