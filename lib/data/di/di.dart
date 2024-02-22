

import 'package:aigam_tz/data/repository/repository.dart';
import 'package:aigam_tz/domain/repository_impl/repository_impl.dart';
import 'package:alice/alice.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../remote/api.dart';


final getIt=GetIt.instance;

class Network{
 static Alice alice =
 Alice(showNotification: true, showInspectorOnShake: true);

 static Dio getDio(){
  final dio = Dio(BaseOptions(
      contentType: 'application/json',
      receiveDataWhenStatusError: true
  ));
  dio.interceptors.add(alice.getDioInterceptor());
  return dio;
 }



}

void setup(){
 getIt.registerSingleton<ApiClient>(ApiClient(Network.getDio()));
 getIt.registerSingleton<AppRepository>(AppRepositoryImpl());

}

