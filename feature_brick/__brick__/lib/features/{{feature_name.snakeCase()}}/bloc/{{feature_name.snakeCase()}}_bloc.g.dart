// GENERATED CODE - DO NOT MODIFY BY HAND

part of '{{feature_name.snakeCase()}}_bloc.dart';

// **************************************************************************
// DataClassGenerator
// **************************************************************************

mixin _${{feature_name.pascalCase()}}State {
  {{feature_name.pascalCase()}}State get _self => this as {{feature_name.pascalCase()}}State;

  {{feature_name.pascalCase()}}State copyWith({
    $Parameter<int> currentIndex = const Unspecified(),
    $Parameter<String?> title = const Unspecified(),
    $Parameter<List<int>> indexes = const Unspecified(),
  }) {
    return {{feature_name.pascalCase()}}State(
      currentIndex: Unspecified.resolve(_self.currentIndex, currentIndex),
      title: Unspecified.resolve(_self.title, title),
      indexes: Unspecified.resolve(_self.indexes, indexes),
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is {{feature_name.pascalCase()}}State &&
          runtimeType == other.runtimeType &&
          _self.currentIndex == other.currentIndex &&
          _self.title == other.title &&
          $listEquality.equals(_self.indexes, other.indexes);

  @override
  int get hashCode {
    var hashCode = 0;
    hashCode = $hashCombine(hashCode, _self.currentIndex.hashCode);
    hashCode = $hashCombine(hashCode, _self.title.hashCode);
    hashCode = $hashCombine(hashCode, $listEquality.hash(_self.indexes));
    return $hashFinish(hashCode);
  }

  @override
  String toString() =>
      (ClassToString('{{feature_name.pascalCase()}}State')
            ..add('currentIndex', _self.currentIndex)
            ..add('title', _self.title)
            ..add('indexes', _self.indexes))
          .toString();
}
