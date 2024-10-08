part of '{{feature_name.snakeCase()}}_bloc.dart';


  enum {{feature_name.pascalCase()}}ApiState{
    init,
    loading,
    done,
    failed,
  }

class {{feature_name.pascalCase()}}State  extends Equatable {
 
  const {{feature_name.pascalCase()}}State({
this.apiState = {{feature_name.pascalCase()}}ApiState.init,
  });

  final {{feature_name.pascalCase()}}ApiState apiState;




  @override
  List<Object> get props => [apiState];


  
}
