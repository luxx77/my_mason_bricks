import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature_name.snakeCase()}}_event.dart';
part '{{feature_name.snakeCase()}}_state.dart';
part '{{feature_name.snakeCase()}}_bloc.freezed.dart';

class {{feature_name.pascalCase()}}Bloc extends Bloc<{{feature_name.pascalCase()}}Event, {{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Bloc() : super({{feature_name.pascalCase()}}State.initial()) {
    on<_Init>(_onInit);
  }

  FutureOr<void> _onInit(_Init event, Emitter<{{feature_name.pascalCase()}}State> emit  ) async {

  emit(
   state.copyWith(

   ),
  );

  }

}
