import 'lib/MSSQL.dart';
import 'lib/MangoDB.dart';
import 'lib/MySQL.dart';

void main() {
  MySQL db1 = new MySQL("127.0.0.1");
  db1.add("123");
  MSSQL db2 = new MSSQL("127.0.0.2");
  db2.save();
  MangoDB db3 = new MangoDB("127.0.0.3");
  db3.delete();
}
