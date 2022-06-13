import 'package:flutter/material.dart';
import 'package:chatbot_beras/pages/chatbot.dart';
import 'package:chatbot_beras/pages/aboutme.dart';
import 'package:chatbot_beras/common/constant.dart';

class LoginAndSignupBtn extends StatelessWidget {
  const LoginAndSignupBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Hero(
          tag: "login_btn",
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ChatBotScreen();
                  },
                ),
              );
            },
            child: Text(
              "GET STARTED WITH CHATBOT".toUpperCase(),
            ),
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const AboutPage();
                },
              ),
            );
          },
          style: ElevatedButton.styleFrom(
              primary: kPrimaryLightColor, elevation: 0),
          child: Text(
            "About Me".toUpperCase(),
            style: const TextStyle(color: Colors.black),
          ),
        ),
      ],
    );
  }
}
