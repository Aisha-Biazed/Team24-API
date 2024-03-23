import 'package:get_it/get_it.dart';
import 'package:markaz_elamal_app/core/database/cache/cache_helper.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerSingleton<CacheHelper>(CacheHelper());
}
