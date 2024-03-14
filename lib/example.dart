//main
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_ug/flutter_ug.dart';


class CustomDataTableSource extends DataTableSource{
  @override
  DataRow? getRow(int index) {
    // TODO: implement getRow
    return DataRow(cells: [
      DataCell(Text("Row $index Column 1")),
      DataCell(Text("Row $index Column 2")),
      DataCell(Text("Row $index Column 3")),
    ]);
  }

  @override
  // TODO: implement isRowCountApproximate
  bool get isRowCountApproximate => true;

  @override
  // TODO: implement rowCount
  int get rowCount => 100;

  @override
  // TODO: implement selectedRowCount
  int get selectedRowCount => 0;

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        //date time selector
          child: ListView(
            children: [
              const Icon(Icons.confirmation_num_sharp),
              CalendarDatePicker(
                initialDate: DateTime.now(),
                firstDate: DateTime(1900),
                lastDate: DateTime(2100),
                onDateChanged: (value) {},
              ),
              const AboutDialog(
                  applicationIcon: Icon(Icons.ac_unit),
                  applicationName: "Flutter UG",
                  applicationVersion: "1.0.0",
                  children: [
                    Text("Hello")
                  ]
              ),
              //show alert
              ElevatedButton(
                onPressed: () {
                  testAlert(context);
                },
                child: const Text("Show Alert"),
              ),
              //show date picker
              ElevatedButton(
                onPressed: () {
                  showDatePicker(
                      textDirection: TextDirection.rtl,
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(1900),
                      lastDate: DateTime(2100)
                  );
                },
                child: const Text("Show Date Picker"),
              ),
              //show select date range
              ElevatedButton(
                onPressed: () {
                  showDateRangePicker(
                    textDirection: TextDirection.rtl,
                      context: context,
                      firstDate: DateTime(1900),
                      lastDate: DateTime(2100)
                  );
                },
                child: const Text("Show Date Range Picker"),
              ),
              //menus
              PopupMenuButton(
                itemBuilder: (context) {
                  return [
                    const PopupMenuItem(
                      child: Text("Item 1"),
                    ),
                    const PopupMenuItem(
                      child: Text("Item 2"),
                    ),
                    const PopupMenuItem(
                      child: Text("Item 3"),
                    ),
                  ];
                },
              ),
              //pagenated data table
              PaginatedDataTable(
                header: const Text("Header"),
                columns: const [
                  DataColumn(label: Text("Column 1")),
                  DataColumn(label: Text("Column 2")),
                  DataColumn(label: Text("Column 3")),
                ],
                source: CustomDataTableSource()
              ),
              //dropdown
              DropdownButton(
                value: 1,
                items: [
                  const DropdownMenuItem(
                    child: Text("Item 1"),
                    value: 1,
                  ),
                  const DropdownMenuItem(
                    child: Text("Item 2"),
                    value: 2,
                  ),
                  const DropdownMenuItem(
                    child: Text("Item 3"),
                    value: 3,
                  ),
                ],
                onChanged: (value) {

                },
              ),
            ],
          )
      ),
    );
  }

  void testAlert(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("Alert"),
            content: const Text("This is an alert"),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text("OK"),
              )
            ],
          );
        }
    );
  }
}


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        UgLocalizations.delegate,
        UgLocalizations.cupertinoDelegate,
        UgLocalizations.widgetsDelegate
      ],
      supportedLocales: const [
        Locale('ug','CN'),
        Locale('en','US'),
      ],
      theme: ThemeData(
        fontFamily: "UKIJ Ekran",
        fontFamilyFallback: const <String>["UKIJ Ekran"],
        textTheme: TextTheme(
            headlineLarge: const TextStyle(fontSize: 10),
        )
      ),
      locale: const Locale('ug','CN'),
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Home(),
      ),
    );
  }

}

void main() {
  runApp(App());
}