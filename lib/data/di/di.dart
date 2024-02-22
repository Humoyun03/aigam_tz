

import 'package:aigam_tz/data/repository/repository.dart';
import 'package:aigam_tz/domain/repository_impl/repository_impl.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../remote/api.dart';


final getIt=GetIt.instance;

final dio = Dio(BaseOptions(
  contentType: 'application/json',
  receiveDataWhenStatusError: true
));

void setup(){
 getIt.registerSingleton<ApiClient>(ApiClient(dio));
 getIt.registerSingleton<AppRepository>(AppRepositoryImpl());


}

