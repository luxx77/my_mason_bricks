import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../{{feature_name.snakeCase()}}.dart';


class {{feature_name.pascalCase()}}Page extends StatelessWidget {

  const {{feature_name.pascalCase()}}Page({super.key});

{{#isBloc}}
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{feature_name.pascalCase()}}Bloc(),
      child: 
         {{feature_name.pascalCase()}}Listener(),
      
    );
  } {{/isBloc}}{{#isCubit}}
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{feature_name.pascalCase()}}Cubit(),
      child: const Scaffold(
        body: {{feature_name.pascalCase()}}Listener(),
      ),
    );
  } {{/isCubit}} {{#isNone}}
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: {{feature_name.pascalCase()}}Listener(),
    );
  } {{/isNone}}
}

