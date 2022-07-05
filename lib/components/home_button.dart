import 'package:flutter/material.dart';
import 'package:chatbot_beras/common/constant.dart';
import 'package:chatbot_beras/screen/chatbot.dart';
import 'package:chatbot_beras/screen/aboutme.dart';
import 'package:chatbot_beras/screen/questionlist_page.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({
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
              "CHATBOT".toUpperCase(),
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
                  return const QuestionListPage();
                },
              ),
            );
          },
          style: ElevatedButton.styleFrom(
              primary: kPrimaryLightColor, elevation: 0),
          child: Text(
            "chatbot question list".toUpperCase(),
            style: const TextStyle(color: Colors.black),
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
          child: Text(
            "About Me".toUpperCase(),
          ),
        ),
      ],
    );
  }
}
