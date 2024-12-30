import 'dart:io';

import 'package:mason/mason.dart';
import 'package:yaml/yaml.dart';

Future run(HookContext context) async {
  context.vars.addAll(
    {
      'feature_name': context.vars['name'],
    },
  );
  final logger = context.logger;

  final stateManagement = 'bloc';

  final isBloc = stateManagement == 'bloc';
  final isCubit = stateManagement == 'cubit';
  final isProvider = stateManagement == 'provider';
  final isRiverpod = stateManagement == 'riverpod';
  final isNone = !isBloc && !isCubit && !isProvider && !isRiverpod;

  bool useEquatable = true;
  // if (isBloc || isCubit) {
  //   useEquatable = context.logger.confirm(
  //     '? Do you want to use equatable with your $stateManagement? (Y/n)',
  //     defaultValue: true,
  //   );
  // }

  final directory = '${Directory.current.path}/lib/features';

  logger.info(directory);
  List<String> folders;
  try {
    if (Platform.isWindows) {
      folders = directory.split(r'\').toList();
    } else {
      folders = directory.split('/').toList();
    }
    final libIndex = folders.indexWhere((folder) => folder == 'lib');

    final pubSpecFile =
        File('${folders.sublist(0, libIndex).join('/')}/pubspec.yaml');

    final content = await pubSpecFile.readAsString();

    final yamlMap = loadYaml(content);

    final packageName = yamlMap['name'];

    if (packageName == null) {
      throw PubspecNameException();
    }

    context.vars = {
      ...context.vars,
      'isBloc': isBloc,
      'isCubit': isCubit,
      'isProvider': isProvider,
      'isRiverpod': isRiverpod,
      'isNone': isNone,
      'use_equatable': useEquatable
    };
  } on RangeError catch (_) {
    logger.alert(
      red.wrap(
        'Could not find lib folder in $directory',
      ),
    );
    logger.alert(
      red.wrap(
        'Re-run this brick inside your lib folder',
      ),
    );
    throw Exception();
  } on FileSystemException catch (_) {
    logger.alert(
      red.wrap(
        'Could not find pubspec.yaml folder in ${directory.replaceAll('\\lib', '')}',
      ),
    );

    throw Exception();
  } on PubspecNameException catch (_) {
    logger.alert(
      red.wrap(
        'Could not read package name in pubspec.yaml}',
      ),
    );
    logger.alert(
      red.wrap(
        'Does your pubspec have a name: ?',
      ),
    );
    throw Exception();
  } on Exception catch (e) {
    throw e;
  }
}

class PubspecNameException implements Exception {}
