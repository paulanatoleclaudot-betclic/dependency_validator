// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pubspec_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PubspecDepValidatorConfig _$PubspecDepValidatorConfigFromJson(Map json) =>
    $checkedCreate(
      'PubspecDepValidatorConfig',
      json,
      ($checkedConvert) {
        final val = PubspecDepValidatorConfig(
          dependencyValidator: $checkedConvert('dependency_validator',
              (v) => v == null ? null : DepValidatorConfig.fromJson(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {'dependencyValidator': 'dependency_validator'},
    );

DepValidatorConfig _$DepValidatorConfigFromJson(Map json) => $checkedCreate(
      'DepValidatorConfig',
      json,
      ($checkedConvert) {
        final val = DepValidatorConfig(
          exclude: $checkedConvert(
              'exclude',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  []),
          excludedWorkspacePackages: $checkedConvert(
              'excluded_workspace_packages',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  []),
          ignore: $checkedConvert(
              'ignore',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  []),
          allowPins: $checkedConvert('allow_pins', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'excludedWorkspacePackages': 'excluded_workspace_packages',
        'allowPins': 'allow_pins'
      },
    );

Map<String, dynamic> _$DepValidatorConfigToJson(DepValidatorConfig instance) =>
    <String, dynamic>{
      'exclude': instance.exclude,
      'excluded_workspace_packages': instance.excludedWorkspacePackages,
      'ignore': instance.ignore,
      'allow_pins': instance.allowPins,
    };
