part of '{{feature_name.snakeCase()}}_bloc.dart';

@freezed
class {{feature_name.pascalCase()}}State with _${{feature_name.pascalCase()}}State {
  const {{feature_name.pascalCase()}}State._();

  const factory {{feature_name.pascalCase()}}State() = _{{feature_name.pascalCase()}}State;

  static {{feature_name.pascalCase()}}State initial(){
    return {{feature_name.pascalCase()}}State();
  }
}
