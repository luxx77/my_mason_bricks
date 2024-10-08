{{#isBloc}}export '../{{feature_name.snakeCase()}}/bloc/bloc.dart';{{/isBloc}}{{#isCubit}}export '../{{feature_name.snakeCase()}}/cubit/cubit.dart';{{/isCubit}}{{#isProvider}}export '../../../{{feature_name.snakeCase()}}/provider/provider.dart';{{/isProvider}}{{#isRiverpod}}export '../../../{{feature_name.snakeCase()}}/provider/provider.dart';{{/isRiverpod}}
export 'view/view.dart';
export 'widgets/widgets.dart';
