import 'package:flutter/material.dart';
import 'package:instagram_clone_flutter/list_to_list/color.dart';
import 'package:instagram_clone_flutter/list_to_list/contacts_list.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: appBarColor,
          centerTitle: false,
          title: const Text(
            'Tìm kiếm',
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: const ContactsList(),
      ),
    );
  }
}
