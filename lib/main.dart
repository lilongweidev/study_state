import 'package:flutter/material.dart';

import 'home/home_page.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Study State",
      theme: ThemeData(useMaterial3: true),
      home: HomePage(),
    );
  }
}
