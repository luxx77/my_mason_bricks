// GENERATED CODE - DO NOT MODIFY BY HAND

part of '{{feature_name.snakeCase()}}_bloc.dart';

// **************************************************************************
// DataClassGenerator
// **************************************************************************


mixin _${{feature_name.pascalCase()}}State {
  {{feature_name.pascalCase()}}State get _self => this as {{feature_name.pascalCase()}}State;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is {{feature_name.pascalCase()}}State &&
          runtimeType == other.runtimeType &&
          _self.currentIndex == other.currentIndex;

  @override
  int get hashCode {
    var hashCode = 0;
    hashCode = $hashCombine(hashCode, _self.currentIndex.hashCode);
    return $hashFinish(hashCode);
  }

  @override
  String toString() => (ClassToString(
    '{{feature_name.pascalCase()}}State',
  )..add('currentIndex', _self.currentIndex)).toString();
}
