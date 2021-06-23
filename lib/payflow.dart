import 'package:flutter/material.dart';
import 'modules/login/login_page.dart';
import 'shared/themes/app_colors.dart';

class PayFlow extends StatelessWidget {
  const PayFlow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      title: 'Pay Flow',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
