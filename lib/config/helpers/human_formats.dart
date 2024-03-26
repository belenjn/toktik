import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadableNumber(double number) {
    // static es para poder llamar a uno de sus métodos sin tener que crear una instancia previamente
    final formattedNumber =
        NumberFormat.compactCurrency(decimalDigits: 0, symbol: '')
            .format(number);
    return formattedNumber;
  }
}
