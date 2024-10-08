import 'package:flutter/material.dart';


class {{feature_name.pascalCase()}}Body {{#isBloc}}extends StatelessWidget{{/isBloc}}{{#isCubit}}extends StatelessWidget{{/isCubit}}{{#isProvider}}extends StatelessWidget{{/isProvider}}{{#isNone}}extends StatelessWidget{{/isNone}}{{#isRiverpod}}extends ConsumerWidget{{/isRiverpod}} {

  const {{feature_name.pascalCase()}}Body({super.key});

  @override
  Widget build(BuildContext context) {
        return Center(child: Text('{{feature_name.pascalCase()}} created'));
     }
     
}
