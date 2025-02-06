import 'package:flutter/material.dart';
import '../widgets/balance_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splitwise App'),
      ),
      body: ListView(
        children: [
          BalanceCard(userName: 'John', amount: 20.0, isOwed: true),
          BalanceCard(userName: 'Alice', amount: 15.0, isOwed: false),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to Add Expense Screen
        },
        child: Icon(Icons.add),
      ),
    );
  }
}