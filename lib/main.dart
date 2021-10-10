import 'package:complexui3/data.dart';
import 'package:complexui3/widgets/cardSection.dart';
import 'package:complexui3/widgets/expenses.dart';
import 'package:flutter/material.dart';

import 'header.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(),
  ));
}

class  HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          Expanded(child: CardSection()),
          Expanded(child: ExpensesSection()),
        ],
      ),
    );
  }
}

