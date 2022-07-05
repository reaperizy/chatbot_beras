import 'package:flutter/material.dart';
import 'package:chatbot_beras/components/background.dart';
import 'package:chatbot_beras/components/home_button.dart';
import 'package:chatbot_beras/components/responsive.dart';
import 'package:chatbot_beras/components/home_image.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
      child: SingleChildScrollView(
        child: SafeArea(
          child: Responsive(
            desktop: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Expanded(
                  child: HomeImage(),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      SizedBox(
                        width: 450,
                        child: HomeButton(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            mobile: const MobileHomePage(),
          ),
        ),
      ),
    );
  }
}

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const HomeImage(),
        Row(
          children: const [
            Spacer(),
            Expanded(
              flex: 8,
              child: HomeButton(),
            ),
            Spacer(),
          ],
        ),
      ],
    );
  }
}
