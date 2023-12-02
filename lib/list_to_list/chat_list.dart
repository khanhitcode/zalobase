import 'package:flutter/material.dart';
import 'package:instagram_clone_flutter/list_to_list/info.dart';
import 'package:instagram_clone_flutter/list_to_list/my_message_card.dart';
import 'package:instagram_clone_flutter/list_to_list/sender_message_card.dart';

class ChatList extends StatelessWidget {
  const ChatList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['isMe'] == true) {
          return MyMessageCard(
            message: messages[index]['text'].toString(),
            date: messages[index]['time'].toString(),
          );
        }
        return SenderMessageCard(
          message: messages[index]['text'].toString(),
          date: messages[index]['time'].toString(),
        );
      },
    );
  }
}
