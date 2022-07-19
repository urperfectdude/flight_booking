import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
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
                Text("Welcome to Search Screen"),
              ],
            )
          ],
        ))
      ]),
    );
  }
}
