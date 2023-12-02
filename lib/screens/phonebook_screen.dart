import 'package:flutter/material.dart';

class PhoneBook_Screen extends StatefulWidget {
  const PhoneBook_Screen({
    Key? key,
  }) : super(key: key);

  @override
  State<PhoneBook_Screen> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<PhoneBook_Screen> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      backgroundColor: const Color(0xFF171717),
      body: Stack(
        children: [
          AppBar(
            elevation: 0,
            backgroundColor: Colors.blue,
            centerTitle: false,
            title: const Text(
              'Tìm Kiếm',
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
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
              ),
            ],
          ),
          Positioned(
              top: 110,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 15),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 1, 9, 8),
                ),
                child: ListView(
                  padding: const EdgeInsets.only(left: 25),
                  children: [
                    buildConversationRow('Minh Thư', '', 'images.jpg', 0),
                    buildConversationRow('daivy', '', 'hu.jpg', 0),
                    buildConversationRow('Nghĩa', '', '0477.png_860.png', 0),
                    buildConversationRow('Khoa', '', 'anh-meo.jpg', 0),
                  ],
                ),
              ))
        ],
      ),
      drawer: Drawer(
        width: 275,
        elevation: 30,
        backgroundColor: const Color(0xF3393838),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.horizontal(right: Radius.circular(40))),
        child: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.horizontal(right: Radius.circular(40)),
              boxShadow: [
                BoxShadow(
                    color: Color(0x3D000000), spreadRadius: 30, blurRadius: 20)
              ]),
        ),
      ),
    );
  }

  Column buildConversationRow(
      String name, String message, String filename, int msgCount) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                UserAvatar(filename: filename),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.call),
                    color: Colors.white,
                  ),
                  IconButton(
                    icon: const Icon(Icons.video_call_rounded),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
        const Divider(
          indent: 70,
          height: 20,
        )
      ],
    );
  }

  Padding buildContactAvatar(String name, String filename) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: Column(
        children: [
          UserAvatar(
            filename: filename,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            name,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          )
        ],
      ),
    );
  }
}

Padding buildContactAvatar(String name, String filename) {
  return Padding(
    padding: const EdgeInsets.only(right: 20.0),
    child: Column(
      children: [
        UserAvatar(
          filename: filename,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          name,
          style: const TextStyle(color: Colors.white, fontSize: 16),
        )
      ],
    ),
  );
}

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(bottom: 25),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 20,
            ),
            const SizedBox(
              width: 40,
            ),
            Text(
              title,
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class UserAvatar extends StatelessWidget {
  final String filename;
  const UserAvatar({
    Key? key,
    required this.filename,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 32,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 29,
        backgroundImage: Image.asset('assets/$filename').image,
      ),
    );
  }
}
