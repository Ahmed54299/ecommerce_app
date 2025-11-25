import 'package:ecommerce_app/generated/l10n.dart';
import 'package:flutter/material.dart';

class OrderConfirmationScreen extends StatelessWidget {
  const OrderConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).OCS),),
    );
  }
}