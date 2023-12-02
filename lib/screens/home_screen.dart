import 'package:flutter/material.dart';
import 'package:instagram_clone_flutter/screens/login_screen.dart';
import 'package:instagram_clone_flutter/screens/signup_screen.dart';

// ignore: camel_case_types
class home_screen extends StatelessWidget {
  const home_screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar: AppBar(),
        body: Container(
      padding: const EdgeInsets.fromLTRB(30, 50, 30, 50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Image.asset(
              "assets/Zalo_Logo.png",
              width: 100,
            ),
          ),
          Expanded(
            flex: 8,
            child: Image.asset(
              "assets/logo.png",
              width: double.infinity,
              height: 200,
            ),
          ),
          Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: SizedBox(
                  width: double.infinity,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      )),
                      //padding: const EdgeInsets.all(12.0),
                      //minimumSize: const Size(200, 10)
                    ),
                    child: const Text("Đăng Nhập",
                        style: TextStyle(fontSize: 15.0, color: Colors.white)),
                  ))),
          Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignupScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      )),
                      //padding: const EdgeInsets.all(12.0),
                      //minimumSize: const Size(200, 10)
                    ),
                    child: const Text("Đăng Ký",
                        style: TextStyle(fontSize: 15.0, color: Colors.white)),
                  )))
        ],
      ),
    ));
  }
}
