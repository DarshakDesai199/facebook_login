import 'package:facebook_login/facebook_auth_services.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: ElevatedButton(
            onPressed: () {
              FaceBookAuthServices.facebookLogin();
            },
            child: Text("Facebook"),
          ),
        )
      ]),
    );
  }
}
