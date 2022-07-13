import 'package:flutter/material.dart';

import 'pages.dart';
import 'dart:core';

class MyRoutes {
  static Map<String, Widget Function(BuildContext)> route(ctx) {
    return {
      "/": (ctx) {
        return MyPage.home();
      },
    };
  }
}
