import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../{{feature_name.snakeCase()}}.dart';


class {{feature_name.pascalCase()}}Body extends StatelessWidget{

  const {{feature_name.pascalCase()}}Body({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<{{feature_name.pascalCase()}}Bloc>();
  return Center(
         child: Text(
        '{{feature_name.pascalCase()}} created', 
        ),
      );
  }
     
}
