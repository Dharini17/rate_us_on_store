import 'package:flutter_test/flutter_test.dart';

import 'package:rate_us_on_store/rate_us_on_store.dart';

void main() {
  test('adds one to input values', () {
    RateUsOnStore(androidPackageName: "", appstoreAppId: "").launch();
  });
}
