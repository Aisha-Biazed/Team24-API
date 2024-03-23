import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:markaz_elamal_app/app/my_app.dart';
import 'package:markaz_elamal_app/core/services/dependency_injection.dart';

void main() async {
  setupGetIt();
  //! To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();
  runApp(
    const MarkazElAmal(),
  );
}
