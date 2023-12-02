import 'package:flutter/material.dart';

class Connect extends StatelessWidget {
  const Connect({
    Key? key,
  }) : super(key: key);

  Widget renderBody(BuildContext context) {
    return Expanded(
        child: Container(
            color: const Color.fromARGB(255, 3, 3, 3),
            child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppBar(
                      elevation: 0,
                      backgroundColor: Colors.blue,
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
                          icon:
                              const Icon(Icons.more_vert, color: Colors.white),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      child: Row(children: [
                        SizedBox(
                            width: 70,
                            height: 70,
                            child: Image.network(
                              'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
                              fit: BoxFit.fill,
                            )),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Row(children: [
                                        const Text(
                                          'Duy Khanh',
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 232, 231, 245),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                              margin: const EdgeInsets.only(
                                                  left: 8),
                                              width: 15,
                                              height: 15,
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/coredxor/images/main/q12.png',
                                                fit: BoxFit.fill,
                                                color: const Color.fromARGB(
                                                    255, 238, 232, 232),
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  const Text(
                                    'Xem trang cá nhân',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 230, 239, 243),
                                      fontSize: 14,
                                    ),
                                  ),
                                ]),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      color: const Color(0xFFE2E2E2),
                      height: 1,
                      width: double.infinity,
                      child: const SizedBox(),
                    ),
                    SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Column(children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 20,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q8.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                              const Text(
                                'Ví QR',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 234, 233, 247),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Expanded(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                              SizedBox(
                                  width: 12,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q2.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                            ]),
                          ),
                        ),
                        Container(
                          color: const Color(0xFFE2E2E2),
                          height: 1,
                          width: double.infinity,
                          child: const SizedBox(),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Column(children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 20,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q7.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                              const Text(
                                'Cloud của tôi',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 219, 217, 236),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Expanded(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                              SizedBox(
                                  width: 12,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q2.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                            ]),
                          ),
                        ),
                        Container(
                          color: const Color(0xFFE2E2E2),
                          height: 1,
                          width: double.infinity,
                          child: const SizedBox(),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Column(children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 20,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q4.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                              const Text(
                                'Dung lượng và dữ liệu',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 223, 221, 243),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Expanded(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                              SizedBox(
                                  width: 12,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q2.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                            ]),
                          ),
                        ),
                        Container(
                          color: const Color(0xFFE2E2E2),
                          height: 1,
                          width: double.infinity,
                          child: const SizedBox(),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Column(children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 20,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q13.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                              const Text(
                                'Tài khoản và bảo mật',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 227, 226, 244),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Expanded(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                              SizedBox(
                                  width: 12,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q2.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                            ]),
                          ),
                        ),
                        Container(
                          color: const Color(0xFFE2E2E2),
                          height: 1,
                          width: double.infinity,
                          child: const SizedBox(),
                        ),
                      ]),
                    ),
                    SizedBox(
                      height: 60,
                      width: double.infinity,
                      child: Column(children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(children: [
                              Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 20,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q9.png',
                                    fit: BoxFit.fill,
                                    color: const Color.fromARGB(
                                        255, 238, 232, 232),
                                  )),
                              const Text(
                                'Quyền riêng tư',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 225, 224, 247),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Expanded(
                                child: SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                              SizedBox(
                                  width: 12,
                                  height: 20,
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/coredxor/images/main/q2.png',
                                    fit: BoxFit.fill,
                                  )),
                            ]),
                          ),
                        ),
                        Container(
                          color: const Color(0xFFE2E2E2),
                          height: 1,
                          width: double.infinity,
                          child: const SizedBox(),
                        ),
                      ]),
                    )
                  ]),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        color: const Color(0xFFFFFFFF),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            renderBody(context),
          ],
        ),
      ),
    );
  }
}
