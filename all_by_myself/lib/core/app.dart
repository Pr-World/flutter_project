import 'package:flutter/material.dart';
import 'utils/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: MyRoutes.route(context),
    );
  }

  void run() {
    runApp(this);
  }
}
