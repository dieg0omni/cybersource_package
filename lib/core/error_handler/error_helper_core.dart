class ErrorHelperCore {
  static String getErrorMessage(String errorCode, String locale) {
    final message = _mapErrors[errorCode]?[locale];
    return message ?? 'Error not found';
  }

  static const _mapErrors = <String, Map<String, String>>{
    //Generic error
    '1': {
      'es': 'Ha ocurrido un error, por favor contacte a soporte',
      'en': 'Something went wrong, please contact support'
    },
    '2': {
      'es': "Hay un problema con la conexión, intenta de nuevo",
      'en': "There is a conection issue, please try again"
    }
  };
}
