import 'package:cybersource_package/core/loggers/logger_cybersource.dart';
import 'package:flutter/foundation.dart';

import 'domain/entity/cybersource_configuration.fr.dart';

class SingletonSetupConfigurationCyberSource {
  static final SingletonSetupConfigurationCyberSource _instance = SingletonSetupConfigurationCyberSource._();
  CybersourceConfiguration? _csConfiguration;

  SingletonSetupConfigurationCyberSource._();

  CybersourceConfiguration getCsConfiguration() {
    if (_csConfiguration == null) {
      throw Exception('SingletonSetupConfigurationCyberSource not initialized');
    }
    return _csConfiguration!;
  }

  factory SingletonSetupConfigurationCyberSource() {
    if (_instance._csConfiguration == null) {
      throw Exception('SingletonSetupConfigurationCyberSource not initialized');
    }
    return _instance;
  }

  factory SingletonSetupConfigurationCyberSource.init({required CybersourceConfiguration csConfiguration}) {
    _instance._csConfiguration = csConfiguration.copyWith();
    LoggerCybersource().init(isDebug: kDebugMode);
    return _instance;
  }
}
