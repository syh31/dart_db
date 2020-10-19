import 'Database.dart';

class MSSQL implements Database {
  @override
  String uri;

  MSSQL(String s);

  @override
  add(String data) {
    // TODO: implement add
    print("MSSQL: Add - " + data);
  }

  @override
  delete() {
    // TODO: implement delete
    print("MSSQL: Delete");
  }

  @override
  save() {
    // TODO: implement save
    print("MSSQL: Save");
  }
}