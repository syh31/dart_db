import 'Database.dart';

class MangoDB implements Database {
  @override
  String uri;

  MangoDB(String s);

  @override
  add(String data) {
    // TODO: implement add
    print("MangoDB: Add - " + data);
  }

  @override
  delete() {
    // TODO: implement delete
    print("MangoDB: Delete");
  }

  @override
  save() {
    // TODO: implement save
    print("MangoDB: Save");
  }
}
