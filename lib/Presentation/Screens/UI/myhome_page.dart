import 'package:ansicolor/ansicolor.dart';
import 'package:ansicolor_app/Presentation/Components/app_bar.dart';
import 'package:ansicolor_app/Presentation/Components/primary_btn.dart';
import 'package:ansicolor_app/Presentation/Functions/ansi_color.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: title),
      body: Center(
          child: PrimaryBtn(
        btnFun: () {
          // ansiColorDisabled = false;
          debugPrint(error('✅ Success'));
        },
        btnText: 'Print Success',
      )),
    );
  }
}
