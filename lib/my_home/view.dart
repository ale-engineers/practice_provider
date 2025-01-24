import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:practice_provider/my_home/view_model.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final level = ref.watch(levelProvider);

    // ref.listen(
    //   myHomeViewModelProvider,
    //   (preValue, newValue) {
    //     final preCount = preValue?.count;
    //     final newCount = newValue.count;
    //     if (preCount != newCount) {
    //       ScaffoldMessenger.of(context).showSnackBar(
    //         SnackBar(content: Text('Count: $newCount')),
    //       );
    //     }
    //   },
    // );

    return Scaffold(
      appBar: AppBar(
        title: const Text('My Home Page'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          /// 数値の変更
          _CountIncrement(),
          Gap(20),

          /// 名前の変更
          _ChangeName(),
          Gap(20),

          /// override の実現
          Text('Level: $level'),
        ],
      ),
    );
  }
}

class _CountIncrement extends ConsumerWidget {
  const _CountIncrement({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(myHomeViewModelProvider);
    return Column(
      children: [
        Text('Count: ${state.count}'),
        Gap(10),
        ElevatedButton(
          onPressed: () {
            ref.read(myHomeViewModelProvider.notifier).increment();
          },
          child: Text('Count を1増やす'),
        ),
      ],
    );
  }
}

class _ChangeName extends ConsumerWidget {
  const _ChangeName({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(myHomeViewModelProvider).name;
    // final name = ref.watch(myHomeViewModelProvider.select((ref) => ref.name));
    // final name = ref.watch(nameSelector);

    print('name: $name');

    return Column(
      children: [
        Text('名前: ${name}'),
        Gap(10),
        ElevatedButton(
          onPressed: () {
            ref.read(myHomeViewModelProvider.notifier).changeName();
          },
          child: Text('名前を変更'),
        ),
      ],
    );
  }
}
