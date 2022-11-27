// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';
import 'package:shop_app/constants.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
    //   ),
    // );
  }

  AppBar buildAppBar() {
    return AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back.svg'),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              onPressed: (() {}),
              icon: SvgPicture.asset(
                "assets/icons/search.svg",
                color: kTextColor,
              )),
          IconButton(
              onPressed: (() {}),
              icon:
                  SvgPicture.asset("assets/icons/cart.svg", color: kTextColor)),
          const SizedBox(width: kDefaultPaddin / 2),
        ]);
  }
}
