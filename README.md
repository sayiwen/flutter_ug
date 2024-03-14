
## Features

`flutter_ug` is a package that provides uyghur language support for flutter applications.

## Getting started

To use this package, add `flutter_ug` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages).

```yaml
dependencies:
  flutter_ug: ^0.0.1
```

## Usage

```dart
import 'package:flutter_ug/flutter_ug.dart';

void main() {
  runApp(MaterialApp(
    localizationsDelegates: [
      GlobalMaterialLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      UgLocalizations.delegate,
      UgLocalizations.cupertinoDelegate,
      UgLocalizations.widgetsDelegate
    ],
    supportedLocales: [
      const Locale('ug'),
    ],
    home: Scaffold(
      appBar: AppBar(
        title: "Hello World!"
      ),
      body: Center(
        CalendarDatePicker(
          initialDate: DateTime.now(),
          firstDate: DateTime(1900),
          lastDate: DateTime(2100),
          onDateChanged: (value) {},
        )
      ),
    ),
  ));
}
```
