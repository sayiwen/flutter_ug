library flutter_ug;

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/number_symbols.dart';
import 'package:intl/number_symbols_data.dart' as number_symbols_data;
import 'package:intl/date_symbols.dart' as intl2;


class UgLocalizations{
  static const UgLocalizationsDelegate delegate = UgLocalizationsDelegate();
  static const UgCupertinoLoLocalizationsDelegate cupertinoDelegate = UgCupertinoLoLocalizationsDelegate();
  static const UgWidgetsLocalizationsDelegate widgetsDelegate = UgWidgetsLocalizationsDelegate();
}

final Map<dynamic, dynamic> numberFormatSymbols = <String, NumberSymbols>{
  "ug": const NumberSymbols(
      NAME: "ug",
      DECIMAL_SEP: ',',
      GROUP_SEP: '\u00A0',
      PERCENT: '%',
      ZERO_DIGIT: '0',
      PLUS_SIGN: '+',
      MINUS_SIGN: '-',
      EXP_SYMBOL: 'E',
      PERMILL: '\u2030',
      INFINITY: '\u221E',
      NAN: 'NaN',
      DECIMAL_PATTERN: '#,##0.###',
      SCIENTIFIC_PATTERN: '#E0',
      PERCENT_PATTERN: '#,##0%',
      CURRENCY_PATTERN: '\u00A4#,##0.00',
      DEF_CURRENCY_CODE: 'CNY'
  )
};
final Map<String, intl2.DateSymbols> dateSymbols = <String, intl2.DateSymbols>{
  'ug': intl2.DateSymbols(
    NAME: 'ug',
    ERAS: const <String>[
      'BCE',
      'CE',
    ],
    ERANAMES: const <String>[
      'BCE',
      'CE',
    ],
    NARROWMONTHS: const <String>[
      '1',
      '2',
      '3',
      '4',
      '5',
      '6',
      '7',
      '8',
      '9',
      '10',
      '11',
      '12',
    ],
    STANDALONENARROWMONTHS: const <String>[
      '1',
      '2',
      '3',
      '4',
      '5',
      '6',
      '7',
      '8',
      '9',
      '10',
      '11',
      '12',
    ],
    MONTHS: const <String>[
      'يانۋار',
      'فېۋرال',
      'مارت',
      'ئاپرېل',
      'ماي',
      'ئىيۇن',
      'ئىيۇل',
      'ئاۋغۇست',
      'سېنتەبىر',
      'ئۆكتەبىر',
      'نويابىر',
      'دېكابىر',
    ],
    STANDALONEMONTHS: const <String>[
      'يانۋار',
      'فېۋرال',
      'مارت',
      'ئاپرېل',
      'ماي',
      'ئىيۇن',
      'ئىيۇل',
      'ئاۋغۇست',
      'سېنتەبىر',
      'ئۆكتەبىر',
      'نويابىر',
      'دېكابىر',
    ],
    SHORTMONTHS: const <String>[
      'يانۋار',
      'فېۋرال',
      'مارت',
      'ئاپرېل',
      'ماي',
      'ئىيۇن',
      'ئىيۇل',
      'ئاۋغۇست',
      'سېنتەبىر',
      'ئۆكتەبىر',
      'نويابىر',
      'دېكابىر',
    ],
    STANDALONESHORTMONTHS: const <String>[
      'يانۋار',
      'فېۋرال',
      'مارت',
      'ئاپرېل',
      'ماي',
      'ئىيۇن',
      'ئىيۇل',
      'ئاۋغۇست',
      'سېنتەبىر',
      'ئۆكتەبىر',
      'نويابىر',
      'دېكابىر',
    ],
    WEEKDAYS: const <String>[
      'يەكشەنبە',
      'دۈشەنبە',
      'سەيشەنبە',
      'چارشەنبە',
      'پەيشەنبە',
      'جۈمە',
      'شەنبە',
    ],
    STANDALONEWEEKDAYS: const <String>[
      'يەكشەنبە',
      'دۈشەنبە',
      'سەيشەنبە',
      'چارشەنبە',
      'پەيشەنبە',
      'جۈمە',
      'شەنبە',
    ],
    SHORTWEEKDAYS: const <String>[
      'يەكشەنبە',
      'دۈشەنبە',
      'سەيشەنبە',
      'چارشەنبە',
      'پەيشەنبە',
      'جۈمە',
      'سەنبە',
    ],
    STANDALONESHORTWEEKDAYS: const <String>[
      'يە',
      'دۈ',
      'سە',
      'چا',
      'پە',
      'جۈ',
      'شە',
    ],
    NARROWWEEKDAYS: const <String>[
      'ي',
      'د',
      'س',
      'چ',
      'پ',
      'ج',
      'ش',
    ],
    STANDALONENARROWWEEKDAYS: const <String>[
      'ي',
      'د',
      'س',
      'چ',
      'پ',
      'ج',
      'ش',
    ],
    SHORTQUARTERS: const <String>[
      '1-ч',
      '2-ч',
      '3-ч',
      '4-ч',
    ],
    QUARTERS: const <String>[
      '1-پەسىل',
      '2-پەسىل',
      '3-پەسىل',
      '4-پەسىل',
    ],
    AMPMS: const <String>[
      'AM',
      'PM',
    ],
    DATEFORMATS: const <String>[
      'EEEE، d-MMMM، y',
      'd-MMMM، y',
      'd-MMM، y',
      'd-MMM، y',
    ],
    TIMEFORMATS: const <String>[
      'H:mm:ss (zzzz)',
      'H:mm:ss (z)',
      'H:mm:ss',
      'H:mm',
    ],
    FIRSTDAYOFWEEK: 6,
    WEEKENDRANGE: const <int>[
      5,
      6,
    ],
    FIRSTWEEKCUTOFFDAY: 5,
    DATETIMEFORMATS: const <String>[
      '{1} {0}',
      '{1} {0}',
      '{1} {0}',
      '{1} {0}',
    ],
  )
};
const Map<String, Map<String, String>> datePatterns = <String, Map<String, String>>{
  'ug': <String, String>{
    'd': 'd كۈن',
    'E': 'ccc',
    'EEEE': 'cccc',
    'LLL': 'LLL',
    'LLLL': 'LLLL',
    'M': 'M ئاي',
    'Md': 'M/d',
    'MEd': 'M/dEEE',
    'MMM': 'LLL',
    'MMMd': 'M- ئاينىڭ d- كۈنى',
    'MMMEd': 'M- ئاينىڭ d- كۈنى EEE',
    'MMMM': 'LLLL',
    'MMMMd': 'M- ئاينىڭ d- كۈنى ',
    'MMMMEEEEd': 'M- ئاينىڭ d- كۈنى EEEE',
    'QQQ': 'QQQ',
    'QQQQ': 'QQQQ',
    'y': 'y- يىلى',
    'yM': 'y- يىل M- ئاي',
    'yMd': 'y/M/d',
    'yMEd': 'y/M/dEEE',
    'yMMM': 'y- يىلM- ئاي',
    'yMMMd': 'y- يىل M- ئايd- كۈنى ',
    'yMMMEd': 'y- يىل M- ئايd- كۈنى EEE',
    'yMMMM': 'y- يىل M- ئاي',
    'yMMMMd': 'y- يىل M- ئايd- كۈنى ',
    'yMMMMEEEEd': 'y- يىل M- ئايd- كۈنى EEEE',
    'yQQQ': 'y- يىل Q- پەسىل',
    'yQQQQ': 'y- يىل Q- پەسىل',
    'H': 'H',
    'Hm': 'HH:mm',
    'Hms': 'HH:mm:ss',
    'j': 'H',
    'jm': 'HH:mm',
    'jms': 'HH:mm:ss',
    'jmv': 'v HH:mm',
    'jmz': 'z HH:mm',
    'jz': 'zH',
    'm': 'm',
    'ms': 'mm:ss',
    's': 's',
    'v': 'v',
    'z': 'z',
    'zzzz': 'zzzz',
    'ZZZZ': 'ZZZZ',
  },
};

bool _dateIntlDataInitialized = false;
void loadDateIntlDataIfNotLoaded() {
  if (!_dateIntlDataInitialized) {
    dateSymbols.forEach((String locale, intl2.DateSymbols symbols) {
      assert(datePatterns.containsKey(locale));
      date_symbol_data_custom.initializeDateFormattingCustom(
        locale: locale,
        symbols: symbols,
        patterns: datePatterns[locale],
      );
    });
    number_symbols_data.numberFormatSymbols.addAll(numberFormatSymbols);
    _dateIntlDataInitialized = true;
  }
}


class UgLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations>{

  const UgLocalizationsDelegate();

  static final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations = <Locale, Future<MaterialLocalizations>>{};

  @override
  bool isSupported(Locale locale) {
    if(locale.languageCode == "ug"){
      return true;
    }
    return false;
  }

  @override
  Future<MaterialLocalizations> load(Locale locale) {
    assert(isSupported(locale));
      return _loadedTranslations.putIfAbsent(locale, () {
        loadDateIntlDataIfNotLoaded();
        final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
        intl.DateFormat fullYearFormat;
        intl.DateFormat compactDateFormat;
        intl.DateFormat shortDateFormat;
        intl.DateFormat mediumDateFormat;
        intl.DateFormat longDateFormat;
        intl.DateFormat yearMonthFormat;
        intl.DateFormat shortMonthDayFormat;
        if (intl.DateFormat.localeExists(localeName)) {
          fullYearFormat = intl.DateFormat.y(localeName);
          compactDateFormat = intl.DateFormat.yMd(localeName);
          shortDateFormat = intl.DateFormat.yMMMd(localeName);
          mediumDateFormat = intl.DateFormat.MMMEd(localeName);
          longDateFormat = intl.DateFormat.yMMMMEEEEd(localeName);
          yearMonthFormat = intl.DateFormat.yMMMM(localeName);
          shortMonthDayFormat = intl.DateFormat.MMMd(localeName);
        } else if (intl.DateFormat.localeExists(locale.languageCode)) {
          fullYearFormat = intl.DateFormat.y(locale.languageCode);
          compactDateFormat = intl.DateFormat.yMd(locale.languageCode);
          shortDateFormat = intl.DateFormat.yMMMd(locale.languageCode);
          mediumDateFormat = intl.DateFormat.MMMEd(locale.languageCode);
          longDateFormat = intl.DateFormat.yMMMMEEEEd(locale.languageCode);
          yearMonthFormat = intl.DateFormat.yMMMM(locale.languageCode);
          shortMonthDayFormat = intl.DateFormat.MMMd(locale.languageCode);
        } else {
          fullYearFormat = intl.DateFormat.y();
          compactDateFormat = intl.DateFormat.yMd();
          shortDateFormat = intl.DateFormat.yMMMd();
          mediumDateFormat = intl.DateFormat.MMMEd();
          longDateFormat = intl.DateFormat.yMMMMEEEEd();
          yearMonthFormat = intl.DateFormat.yMMMM();
          shortMonthDayFormat = intl.DateFormat.MMMd();
        }
        intl.NumberFormat decimalFormat;
        intl.NumberFormat twoDigitZeroPaddedFormat;
        if (intl.NumberFormat.localeExists(localeName)) {
          decimalFormat = intl.NumberFormat.decimalPattern(localeName);
          twoDigitZeroPaddedFormat = intl.NumberFormat('00', localeName);
        } else if (intl.NumberFormat.localeExists(locale.languageCode)) {
          decimalFormat = intl.NumberFormat.decimalPattern(locale.languageCode);
          twoDigitZeroPaddedFormat = intl.NumberFormat('00', locale.languageCode);
        } else {
          decimalFormat = intl.NumberFormat.decimalPattern();
          twoDigitZeroPaddedFormat = intl.NumberFormat('00');
        }
        return SynchronousFuture<MaterialLocalizations>(UgMaterialLocalizations(
          fullYearFormat: fullYearFormat,
          compactDateFormat: compactDateFormat,
          shortDateFormat: shortDateFormat,
          mediumDateFormat: mediumDateFormat,
          longDateFormat: longDateFormat,
          yearMonthFormat: yearMonthFormat,
          shortMonthDayFormat: shortMonthDayFormat,
          decimalFormat: decimalFormat,
          twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat,
        ));
    });
  }
  @override
  bool shouldReload(covariant LocalizationsDelegate<MaterialLocalizations> old) {
    return false;
  }
}

class UgCupertinoLoLocalizationsDelegate extends LocalizationsDelegate<CupertinoLocalizations>{

  const UgCupertinoLoLocalizationsDelegate();

  static final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations = <Locale, Future<CupertinoLocalizations>>{};

  @override
  bool isSupported(Locale locale) {
    if(locale.languageCode == "ug"){
      return true;
    }
    return false;
  }

  @override
  Future<CupertinoLocalizations> load(Locale locale) {
    assert(isSupported(locale));
    return _loadedTranslations.putIfAbsent(locale, () {
      loadDateIntlDataIfNotLoaded();
      final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
      late intl.DateFormat fullYearFormat;
      late intl.DateFormat dayFormat;
      late intl.DateFormat mediumDateFormat;
      // We don't want any additional decoration here. The am/pm is handled in
      // the date picker. We just want an hour number localized.
      late intl.DateFormat singleDigitHourFormat;
      late intl.DateFormat singleDigitMinuteFormat;
      late intl.DateFormat doubleDigitMinuteFormat;
      late intl.DateFormat singleDigitSecondFormat;
      late intl.NumberFormat decimalFormat;

      void loadFormats(String? locale) {
        fullYearFormat = intl.DateFormat.y(locale);
        dayFormat = intl.DateFormat.d(locale);
        mediumDateFormat = intl.DateFormat.MMMEd(locale);
        singleDigitHourFormat = intl.DateFormat('HH', locale);
        singleDigitMinuteFormat = intl.DateFormat.m(locale);
        doubleDigitMinuteFormat = intl.DateFormat('mm', locale);
        singleDigitSecondFormat = intl.DateFormat.s(locale);
        decimalFormat = intl.NumberFormat.decimalPattern(locale);
      }

      if (intl.DateFormat.localeExists(localeName)) {
        loadFormats(localeName);
      } else if (intl.DateFormat.localeExists(locale.languageCode)) {
        loadFormats(locale.languageCode);
      } else {
        loadFormats(null);
      }
      return SynchronousFuture<CupertinoLocalizations>(UgCupertinoLocalizations(
        fullYearFormat: fullYearFormat,
        dayFormat: dayFormat,
        mediumDateFormat: mediumDateFormat,
        singleDigitHourFormat: singleDigitHourFormat,
        singleDigitMinuteFormat: singleDigitMinuteFormat,
        doubleDigitMinuteFormat: doubleDigitMinuteFormat,
        singleDigitSecondFormat: singleDigitSecondFormat,
        decimalFormat: decimalFormat,
      ));
    });

  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<CupertinoLocalizations> old) {
    // TODO: implement shouldReload
    return true;
  }
}

class UgWidgetsLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const UgWidgetsLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => kWidgetsSupportedLanguages.contains(locale.languageCode);

  static final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations = <Locale, Future<WidgetsLocalizations>>{};

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    assert(isSupported(locale));
    return _loadedTranslations.putIfAbsent(locale, () {
      return SynchronousFuture<WidgetsLocalizations>(const UgWidgetsLocalization());
    });
  }

  @override
  bool shouldReload(UgWidgetsLocalizationsDelegate old) => false;

  @override
  String toString() => 'GlobalWidgetsLocalizations.delegate(${kWidgetsSupportedLanguages.length} locales)';
}


class UgMaterialLocalizations extends GlobalMaterialLocalizations{
  /// Create an instance of the translation bundle for Uzbek.
  ///
  /// For details on the meaning of the arguments, see [GlobalMaterialLocalizations].
  const UgMaterialLocalizations({
    super.localeName = 'ug',
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

  @override
  String get aboutListTileTitleRaw => r'$applicationName ھەققىدە';

  @override
  String get alertDialogLabel => 'ئەسكەرتىش';

  @override
  String get anteMeridiemAbbreviation => 'چۈشتىن بۇرۇن';

  @override
  String get backButtonTooltip => 'قايتىش';

  @override
  String get bottomSheetLabel => 'ئاستدىكى خەت';

  @override
  String get calendarModeButtonLabel => 'كالىندار ھالىتىگە ئالماشتۇرۇش';

  @override
  String get cancelButtonLabel => 'بىكار قىلىش';

  @override
  String get closeButtonLabel => 'تاقاش';

  @override
  String get closeButtonTooltip => 'تاقاش';

  @override
  String get collapsedHint => 'ئېچىلدى';

  @override
  String get collapsedIconTapHint => 'ئېچىش';

  @override
  String get continueButtonLabel => 'داۋاملىق';

  @override
  String get copyButtonLabel => 'كۆچۈرۈش';

  @override
  String get currentDateLabel => 'بۈگۈن';

  @override
  String get cutButtonLabel => 'كىسىش';

  @override
  String get dateHelpText => 'yyyy/mm/dd';

  @override
  String get dateInputLabel => 'چىسىلانى كىرگۈزۈڭ';

  @override
  String get dateOutOfRangeLabel => 'ئېشىپ كەتتى';

  @override
  String get datePickerHelpText => 'چىسلا تاللاش';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'ئاخىرلىشدىغان چىسىلا : $fullDate';

  @override
  String get dateRangeEndLabel => 'ئاخىرلىشدىغان چىسىلا';

  @override
  String get dateRangePickerHelpText => 'چىسلا تاللاش';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'باشلىندىغان چىسلا: $fullDate';

  @override
  String get dateRangeStartLabel => 'باشلىندىغان چىسلا';

  @override
  String get dateSeparator => '/';

  @override
  String get deleteButtonTooltip => 'ئۆچۈرۈش';

  @override
  String get dialModeButtonLabel => 'سانلىق كىرگۈزۈش ھالىتىگە ئالماشتۇرۇش';

  @override
  String get dialogLabel => 'دىيلوگ';

  @override
  String get drawerLabel => 'تىزىملىك';

  @override
  String get expandedHint => 'يىغىلدى';

  @override
  String get expandedIconTapHint => 'يىغىش';

  @override
  String get expansionTileCollapsedHint => 'ئىككىى چەكسىڭىز ئېچىلدۇ';

  @override
  String get expansionTileCollapsedTapHint => 'ئېچىپ تەپسىلاتىنى كۆرۈڭ';

  @override
  String get expansionTileExpandedHint => 'ئىككى چەكسىڭىز يىغىلدۇ';

  @override
  String get expansionTileExpandedTapHint => 'يىغىش';

  @override
  String get firstPageTooltip => 'بىرىنچى بەت';

  @override
  String get hideAccountsLabel => 'يۇشۇرۇلغان ھېسابات';

  @override
  String get inputDateModeButtonLabel => 'كىرگۈزۈش ھالىتىگە يۆتكەش';

  @override
  String get inputTimeModeButtonLabel => 'كىرگۈزۈش ھالىتىگە يۆتكەش';

  @override
  String get invalidDateFormatLabel => 'چىسلا تىپى خاتا';

  @override
  String get invalidDateRangeLabel => 'چىسلا ئىناۋەتسىز';

  @override
  String get invalidTimeLabel => 'ۋاقىت تىپى خاتا';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'AltGr';

  @override
  String get keyboardKeyBackspace => 'Backspace';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Channel Down';

  @override
  String get keyboardKeyChannelUp => 'Channel Up';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Del';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEscape => 'Esc';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyInsert => 'Insert';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyMetaMacOs => '⌘';

  @override
  String get keyboardKeyMetaWindows => 'Win';

  @override
  String get keyboardKeyNumLock => 'Num Lock';

  @override
  String get keyboardKeyNumpad0 => 'سان تاختا 0';

  @override
  String get keyboardKeyNumpad1 => 'سان تاختا 1';

  @override
  String get keyboardKeyNumpad2 => 'سان تاختا 2';

  @override
  String get keyboardKeyNumpad3 => 'سان تاختا 3';

  @override
  String get keyboardKeyNumpad4 => 'سان تاختا 4';

  @override
  String get keyboardKeyNumpad5 => 'سان تاختا 5';

  @override
  String get keyboardKeyNumpad6 => 'سان تاختا 6';

  @override
  String get keyboardKeyNumpad7 => 'سان تاختا 7';

  @override
  String get keyboardKeyNumpad8 => 'سان تاختا 8';

  @override
  String get keyboardKeyNumpad9 => 'سان تاختا 9';

  @override
  String get keyboardKeyNumpadAdd => 'سان تاختا +';

  @override
  String get keyboardKeyNumpadComma => 'سان تاختا ,';

  @override
  String get keyboardKeyNumpadDecimal => 'سان تاختا .';

  @override
  String get keyboardKeyNumpadDivide => 'سان تاختا /';

  @override
  String get keyboardKeyNumpadEnter => 'سان تاختا Enter';

  @override
  String get keyboardKeyNumpadEqual => 'سان تاختا =';

  @override
  String get keyboardKeyNumpadMultiply => 'سان تاختا *';

  @override
  String get keyboardKeyNumpadParenLeft => 'سان تاختا (';

  @override
  String get keyboardKeyNumpadParenRight => 'سان تاختا )';

  @override
  String get keyboardKeyNumpadSubtract => 'سان تاختا -';

  @override
  String get keyboardKeyPageDown => 'PgDn';

  @override
  String get keyboardKeyPageUp => 'PgUp';

  @override
  String get keyboardKeyPower => 'Power';

  @override
  String get keyboardKeyPowerOff => 'تاقاش';

  @override
  String get keyboardKeyPrintScreen => 'Print Screen';

  @override
  String get keyboardKeyScrollLock => 'Scroll Lock';

  @override
  String get keyboardKeySelect => 'تاللاش';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get keyboardKeySpace => 'بوشلۇق';

  @override
  String get lastPageTooltip => 'ئاخىرقى بەت';

  @override
  String? get licensesPackageDetailTextFew => null;

  @override
  String? get licensesPackageDetailTextMany => null;

  @override
  String? get licensesPackageDetailTextOne => '1 ئىجازەت';

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount ئىجازەت';

  @override
  String? get licensesPackageDetailTextTwo => null;

  @override
  String? get licensesPackageDetailTextZero => 'ئىجازەت بىرىلمىگەن';

  @override
  String get licensesPageTitle => 'ئىجازەت';

  @override
  String get lookUpButtonLabel => 'ئۈستىگە قاراڭ';

  @override
  String get menuBarMenuLabel => 'تىزىملىك';

  @override
  String get menuDismissLabel => 'تاقاش';

  @override
  String get modalBarrierDismissLabel => 'تاقاش';

  @override
  String get moreButtonTooltip => 'تېخىمۇ كۆپ';

  @override
  String get nextMonthTooltip => 'كىيىنكى ئاي';

  @override
  String get nextPageTooltip => 'كىيىنكى بەت';

  @override
  String get okButtonLabel => 'مۇقۇملاش';

  @override
  String get openAppDrawerTooltip => 'تىزىملىك';

  @override
  String get pageRowsInfoTitleRaw => r' $firstRow-$lastRow ';

  @override
  String get pageRowsInfoTitleApproximateRaw => r' $firstRow-$lastRow';

  @override
  String get pasteButtonLabel => 'چاپلاش';

  @override
  String get popupMenuLabel => 'تىزىملكنى چىقرىش';

  @override
  String get postMeridiemAbbreviation => 'چۈشتىن كىيىن';

  @override
  String get previousMonthTooltip => 'ئالدىنقى ئاي';

  @override
  String get previousPageTooltip => 'ئالدىنقى بەت';

  @override
  String get refreshIndicatorSemanticLabel => 'يېڭىلاش';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String? get remainingTextFieldCharacterCountOne => 'يەنە بىر ھەرىپ كىرگۈزەلەيسىز';

  @override
  String get remainingTextFieldCharacterCountOther => r'يەنە $remainingCount ھەرىپ كىرگۈزەلەيسىز';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String? get remainingTextFieldCharacterCountZero => null;

  @override
  String get reorderItemDown => 'ئاستىغا';

  @override
  String get reorderItemLeft => 'سولغا';

  @override
  String get reorderItemRight => 'ئوڭغا';

  @override
  String get reorderItemToEnd => 'ئاخىرغا';

  @override
  String get reorderItemToStart => 'بېشىغا';

  @override
  String get reorderItemUp => 'ئۈستىگە';

  @override
  String get rowsPerPageTitle => 'بىر بەتتىكى قۇر سانى : ';

  @override
  String get saveButtonLabel => 'ساقلاش';

  @override
  String get scanTextButtonLabel => 'خەتنى سىككاننىرلاش';

  @override
  String get scrimLabel => 'چۈمبەل';

  @override
  String get scrimOnTapHintRaw => r' $modalRouteContentName تاقاش';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.dense;

  @override
  String get searchFieldLabel => 'ئىزدەش';

  @override
  String get searchWebButtonLabel => 'توردىن ئىزدەش';

  @override
  String get selectAllButtonLabel => 'ھەممىنى تاللاش';

  @override
  String get selectYearSemanticsLabel => 'يىل تاللاڭ';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String? get selectedRowCountTitleOne => 'بىرسى تاللاندى';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount قۇر تاللاندى';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String? get selectedRowCountTitleZero => null;

  @override
  String get shareButtonLabel => 'بەھىرلەش';

  @override
  String get showAccountsLabel => 'ھېساباتنى كۆرسىتىش';

  @override
  String get showMenuTooltip => 'تىىزملىكنى كۆرسىتىش';

  @override
  String get signedInLabel => 'كىردىڭىز';

  @override
  String get tabLabelRaw => r'$tabIndex / $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.a_space_h_colon_mm;

  @override
  String get timePickerDialHelpText => 'ۋاقىت تاللاش';

  @override
  String get timePickerHourLabel => 'سائەت';

  @override
  String get timePickerHourModeAnnouncement => 'سائەت تاللاش';

  @override
  String get timePickerInputHelpText => 'ۋاقىتنى كىرگۈزۈڭ';

  @override
  String get timePickerMinuteLabel => 'مىنۇت';

  @override
  String get timePickerMinuteModeAnnouncement => 'مىنۇت تاللاش';

  @override
  String get unspecifiedDate => 'چىسلا';

  @override
  String get unspecifiedDateRange => 'چىسلا ئارلىقى';

  @override
  String get viewLicensesButtonLabel => 'ئىجازەتنى كۆرۈش';
}

class UgCupertinoLocalizations extends GlobalCupertinoLocalizations{

  const UgCupertinoLocalizations({
    super.localeName = 'ug',
    required super.fullYearFormat,
    required super.dayFormat,
    required super.mediumDateFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.decimalFormat,
  });

  @override
  String get alertDialogLabel => 'ئەسكەرتىش';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get clearButtonLabel => 'تازىلاش';

  @override
  String get copyButtonLabel => 'نۇسخىلاش';

  @override
  String get cutButtonLabel => 'كېسىش';

  @override
  String get datePickerDateOrderString => 'ymd';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour سائەت';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour سائەت';

  @override
  String? get datePickerHourSemanticsLabelTwo => null;

  @override
  String? get datePickerHourSemanticsLabelZero => null;

  @override
  String? get datePickerMinuteSemanticsLabelFew => null;

  @override
  String? get datePickerMinuteSemanticsLabelMany => null;

  @override
  String? get datePickerMinuteSemanticsLabelOne => '1 مىنۇت';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute مىنۇت';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => null;

  @override
  String? get datePickerMinuteSemanticsLabelZero => null;

  @override
  String get lookUpButtonLabel => 'ئۈستىگە';

  @override
  String get menuDismissLabel => 'تاقاش';

  @override
  String get modalBarrierDismissLabel => 'تاقاش';

  @override
  String get noSpellCheckReplacementsLabel => 'مەزمۇن يوق';

  @override
  String get pasteButtonLabel => 'چاپلاش';

  @override
  String get postMeridiemAbbreviation => 'چۈشتىن كىيىن';

  @override
  String get searchTextFieldPlaceholderLabel => 'ئىزدەش';

  @override
  String get searchWebButtonLabel => 'توردا ئىزدەش';

  @override
  String get selectAllButtonLabel => 'ھەممىسى';

  @override
  String get shareButtonLabel => 'بەھىرلەش';

  @override
  String get tabSemanticsLabelRaw => r'$tabIndex / $tabCount';

  @override
  String? get timerPickerHourLabelFew => null;

  @override
  String? get timerPickerHourLabelMany => null;

  @override
  String? get timerPickerHourLabelOne => 'سائەت';

  @override
  String get timerPickerHourLabelOther => 'سائەت';

  @override
  String? get timerPickerHourLabelTwo => null;

  @override
  String? get timerPickerHourLabelZero => null;

  @override
  String? get timerPickerMinuteLabelFew => null;

  @override
  String? get timerPickerMinuteLabelMany => null;

  @override
  String? get timerPickerMinuteLabelOne => 'مىنۇت';

  @override
  String get timerPickerMinuteLabelOther => 'مىنۇت';

  @override
  String? get timerPickerMinuteLabelTwo => null;

  @override
  String? get timerPickerMinuteLabelZero => null;

  @override
  String? get timerPickerSecondLabelFew => null;

  @override
  String? get timerPickerSecondLabelMany => null;

  @override
  String? get timerPickerSecondLabelOne => 'سېكۇنت';

  @override
  String get timerPickerSecondLabelOther => 'سېكۇنت';

  @override
  String? get timerPickerSecondLabelTwo => null;

  @override
  String? get timerPickerSecondLabelZero => null;

  @override
  String get todayLabel => 'بۈگۈن';
}

class UgWidgetsLocalization extends GlobalWidgetsLocalizations {
  /// Create an instance of the translation bundle for Chinese.
  ///
  /// For details on the meaning of the arguments, see [GlobalWidgetsLocalizations].
  const UgWidgetsLocalization() : super(TextDirection.rtl);

  @override
  String get reorderItemDown => 'ئاستىغا';

  @override
  String get reorderItemLeft => 'ئۈستىگە';

  @override
  String get reorderItemRight => 'ئوڭغا';

  @override
  String get reorderItemToEnd => 'ئاخرىغا';

  @override
  String get reorderItemToStart => 'بېىشىغا';

  @override
  String get reorderItemUp => 'ئۈستىگە';
}
