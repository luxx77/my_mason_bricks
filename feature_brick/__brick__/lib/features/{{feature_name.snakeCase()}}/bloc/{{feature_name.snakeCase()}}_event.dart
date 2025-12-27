part of '{{feature_name.snakeCase()}}_bloc.dart';


class {{feature_name.pascalCase()}}Event with _${{feature_name.pascalCase()}}Event {
  const factory {{feature_name.pascalCase()}}Event.init() = _Init;
}



sealed class {{feature_name.pascalCase()}}Event extends Equatable {
  const {{feature_name.pascalCase()}}Event();
}

class {{feature_name.pascalCase()}}InitEvent extends {{feature_name.pascalCase()}}Event {
  const {{feature_name.pascalCase()}}InitEvent();

  @override
  List<Object?> get props => [];
}
