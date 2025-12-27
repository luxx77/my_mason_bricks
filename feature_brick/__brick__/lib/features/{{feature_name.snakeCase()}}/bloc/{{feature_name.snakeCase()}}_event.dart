part of '{{feature_name.snakeCase()}}_bloc.dart';




sealed class {{feature_name.pascalCase()}}Event extends Equatable {
  const {{feature_name.pascalCase()}}Event();
}

class {{feature_name.pascalCase()}}InitEvent extends {{feature_name.pascalCase()}}Event {
  const {{feature_name.pascalCase()}}InitEvent();

  @override
  List<Object?> get props => [];
}
