## rate_us_on_store

Open application page on playstore & appstore

## Features

- Just provide android package name & ios appId
- Package itself detect whether to open playstore or appstore link based on which phone your application is running

## Usage

```dart

            import 'package:rate_us_on_store/rate_us_on_store.dart';

            OutlinedButton(
            onPressed: ()=>RateUsOnStore(androidPackageName: "com.facebook.katana", appstoreAppId: "284882215").launch(),
            child: Text("Rate us on Store")),

```