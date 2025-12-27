import 'dart:async';

import 'package:equatable/equatable.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:mek_data_class/mek_data_class.dart';

part '{{feature_name.snakeCase()}}_event.dart';
part '{{feature_name.snakeCase()}}_state.dart';
part '{{feature_name.snakeCase()}}_bloc.g.dart';

class {{feature_name.pascalCase()}}Bloc extends Bloc<{{feature_name.pascalCase()}}Event, {{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Bloc() : super({{feature_name.pascalCase()}}State.initial()) {
    on<{{feature_name.pascalCase()}}InitEvent>(_onInit);
  }

  FutureOr<void> _onInit({{feature_name.pascalCase()}}InitEvent event, Emitter<{{feature_name.pascalCase()}}State> emit  ) async {
  }

}
