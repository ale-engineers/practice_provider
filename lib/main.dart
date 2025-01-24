import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:practice_provider/my_home/view.dart';
import 'package:practice_provider/my_home/view_model.dart';

/// 今日のテーマ
///
/// selector の 2種類の使い方
/// ・.select
/// ・selectorProvider
///
/// ref.listen の使い方
/// override の使い方

void main() {
  runApp(
    ProviderScope(
      overrides: [
        levelProvider.overrideWithValue(102000),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
