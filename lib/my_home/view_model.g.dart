// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyHomeStateImpl _$$MyHomeStateImplFromJson(Map<String, dynamic> json) =>
    _$MyHomeStateImpl(
      count: (json['count'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$MyHomeStateImplToJson(_$MyHomeStateImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'name': instance.name,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$levelHash() => r'd8a2341ebe28b1c908e705387a48e16927c87dcf';

/// See also [level].
@ProviderFor(level)
final levelProvider = AutoDisposeProvider<int>.internal(
  level,
  name: r'levelProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$levelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LevelRef = AutoDisposeProviderRef<int>;
String _$myHomeViewModelHash() => r'926e975d8e25c6859b38b02760fde2a75f8deb2c';

/// See also [MyHomeViewModel].
@ProviderFor(MyHomeViewModel)
final myHomeViewModelProvider =
    AutoDisposeNotifierProvider<MyHomeViewModel, MyHomeState>.internal(
  MyHomeViewModel.new,
  name: r'myHomeViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$myHomeViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MyHomeViewModel = AutoDisposeNotifier<MyHomeState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
