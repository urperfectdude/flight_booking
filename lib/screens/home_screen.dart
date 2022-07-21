import 'package:flight_booking/screens/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Gap(40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Welcome to Home Screen",
                          style: Styles.headLineStyle3),
                      const Gap(5),
                      Text(
                        "Book Tickets",
                        style: Styles.headLineStyle1,
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 200),
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
                  const Gap(5),
                ],
              ),
              const Gap(20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: const Color(0xFFF4F6FD),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Row(
                  children: [
                    const Icon(FluentSystemIcons.ic_fluent_search_filled),
                    Text(
                      "Search",
                      style: Styles.headLineStyle4,
                    )
                  ],
                ),
              ),
              const Gap(40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Upcoming Flights",
                    style: Styles.headLineStyle2,
                  ),
                  InkWell(
                    onTap: () {
                      debugPrint("You Tapped");
                    },
                    child: Text(
                      "View All",
                      style:
                          Styles.textStyle.copyWith(color: Styles.primaryColor),
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}
