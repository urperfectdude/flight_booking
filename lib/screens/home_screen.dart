import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 144, 158, 230),
      body: ListView(children: [
        Container(
          child: Column(
            children: [
              Row(
                children: [
                  Text("Welcome to Home Screen"),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage(
                              "assets/images/344-3445920_travel-logo-png-hd-transparent-png.png"),
                        )),
                  )
                ],
              ),
              Row(
                children: [
                  Text("Book Tickets"),
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
