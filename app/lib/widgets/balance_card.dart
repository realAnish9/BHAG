import 'package:flutter/material.dart';

class BalanceCard extends StatelessWidget {
  final String userName;
  final double amount;
  final bool isOwed;

  BalanceCard({required this.userName, required this.amount, required this.isOwed});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(userName),
        subtitle: Text(isOwed ? 'Owes you' : 'You owe'),
        trailing: Text('\$${amount.toStringAsFixed(2)}'),
      ),
    );
  }
}