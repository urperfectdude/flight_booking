import 'package:flutter/material.dart';

class TicketScreen extends StatefulWidget {
  const TicketScreen({Key? key}) : super(key: key);

  @override
  State<TicketScreen> createState() => _TicketScreenState();
}

class _TicketScreenState extends State<TicketScreen> {
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
                Text("Welcome to Ticket Screen"),
              ],
            )
          ],
        ))
      ]),
    );
  }
}
