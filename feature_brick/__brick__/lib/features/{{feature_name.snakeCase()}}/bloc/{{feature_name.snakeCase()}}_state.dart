part of '{{feature_name.snakeCase()}}_bloc.dart';

@DataClass()
class {{feature_name.pascalCase()}}State with _${{feature_name.pascalCase()}}State{
  const {{feature_name.pascalCase()}}State({

  });

  // final int currentIndex;
  

  static {{feature_name.pascalCase()}}State initial() {
    return {{feature_name.pascalCase()}}State();
  }
}
