import 'package:asg11/widget/custum_appBar.dart';
import 'package:asg11/widget/me_bubled.dart';
import 'package:asg11/widget/other_buble.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustumAppbar(),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            MeBubled(
              tex: "Hello chatGPT,how are you today?",
            ),
            OtherBuble(
              tex: "Hello,i'm fine,how can i help you",
            ),
            MeBubled(tex: "What is the best programming language"),
            OtherBuble(
              tex:
                  "There are many programming languagesin the market that are used in designingand building websites, variousapplications and other tasks. All theselanguages are popular in their place andin the way they are used, and manyprogrammers learn and use them.",
            ),
            MeBubled(tex: "So explain to me more"),
            OtherBuble(
              tex:
                  "There are many programming languages in the market that are used in designing There are many programming languagesin the market that are used in designing There are many programming languagesin the market that are used in designing",
                  isOpc: true,
            ),
          ],
        ),
      ),
    );
  }
}
