import 'package:hive/hive.dart';
import 'package:yukbisa/models/transaction.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transactions');
}
