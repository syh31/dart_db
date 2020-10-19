import 'Database.dart';

class MySQL implements Database {
  @override
  String uri;

  MySQL(String s);

  @override
  add(String data) {
    // TODO: implement add
    print("MySQL: Add - " + data);
  }

  @override
  delete() {
    // TODO: implement delete
    print("MySQL: Delete");
  }

  @override
  save() {
    // TODO: implement save
    print("MySQL: Save");
  }
}