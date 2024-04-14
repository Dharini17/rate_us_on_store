library rate_us_on_store;

import 'dart:io';
import 'package:url_launcher/url_launcher.dart';

class RateUsOnStore {
  ///android package name
  String? androidPackageName;

  ///Appstore app id
  String? appstoreAppId;

  RateUsOnStore(
      {required this.androidPackageName, required this.appstoreAppId});

  launch() async {
    String strURL = Platform.isAndroid
        ? "https://play.google.com/store/apps/details?id=$androidPackageName"
        : "https://itunes.apple.com/it/app/$appstoreAppId?mt=8";

    if (await launchUrl(Uri.parse(strURL),
        mode: LaunchMode.externalApplication)) {
      await canLaunchUrl(Uri.parse(strURL));
    }
  }
}
