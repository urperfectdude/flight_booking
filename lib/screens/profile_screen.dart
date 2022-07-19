import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 144, 158, 230),
      body: ListView(children: [
        Container(
            child: Column(
          children: [
            Row(
              children: const [
                Text("Welcome to Profile Screen"),
              ],
            )
          ],
        ))
      ]),
    );
  }
}
