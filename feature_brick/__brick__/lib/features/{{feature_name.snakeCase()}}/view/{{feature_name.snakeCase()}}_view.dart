import 'package:flutter/material.dart';
import '../{{feature_name.snakeCase()}}.dart';


{{package__name.snakeCase()}}
class {{feature_name.pascalCase()}}View extends StatelessWidget {
  const {{feature_name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const {{feature_name.pascalCase()}}Body(),
    );
  }
}