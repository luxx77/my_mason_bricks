
import '../{{feature_name.snakeCase()}}.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{feature_name.pascalCase()}}Listener extends StatelessWidget {

  const {{feature_name.pascalCase()}}Listener({super.key});


  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        //set listernes
      ],
      child: {{feature_name.pascalCase()}}View(),
    );
  }
}