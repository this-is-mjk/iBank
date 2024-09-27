class Transaction {
  String id;
  final String title;
  final double amount;
  final DateTime date;
  final Map category;
  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date,
      required this.category});
}
