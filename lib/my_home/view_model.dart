import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'view_model.freezed.dart';
part 'view_model.g.dart';

@riverpod
int level(Ref ref) => 100;

@freezed
abstract class MyHomeState with _$MyHomeState {
  const factory MyHomeState({
    required int count,
    required String name,
  }) = _MyHomeState;

  const MyHomeState._();

  factory MyHomeState.fromJson(Map<String, dynamic> json) =>
      _$MyHomeStateFromJson(json);
}

@riverpod
class MyHomeViewModel extends _$MyHomeViewModel {
  @override
  MyHomeState build() => MyHomeState(
        count: 0,
        name: 'TOM',
      );

  void increment() {
    state = state.copyWith(count: state.count + 1);
  }

  void changeName() {
    state = state.copyWith(
      name: Random().nextInt(100000).toString(),
    );
  }
}

@riverpod
String nameSelector(Ref ref) {
  final state = ref.watch(myHomeViewModelProvider);
  return state.name;
}
