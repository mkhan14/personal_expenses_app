import 'package:flutter/foundation.dart';

//will define how a transaction should look like here

//this transaction class will just be a blueprint for a normal dart object, which i want to use in my dart code
class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
