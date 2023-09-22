const String dateTimeFormatPattern = 'dd/MM/yyyy';

extension DateTimeExtension on DateTime {
  /// Return a string representing [date] formatted according to our locale
  String format([
    String pattern = dateTimeFormatPattern,
    String? locale,
  ]) {
    if (locale != null && locale.isNotEmpty) {
      initializeDateFormat(locale);
    }
    return DateFormat(pattern, locale).format(this);
  }

  void initializeDateFormat(String locale) {}

  DateFormat(String pattern, String? locale) {}
}
