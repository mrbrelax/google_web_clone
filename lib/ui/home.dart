import 'package:flutter/material.dart';
import 'package:google_web_clone/ui/footer/footer.dart';
import 'package:google_web_clone/ui/header/header.dart';
import 'package:google_web_clone/ui/middle/search.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 5, right: 5),
        child: Column(
          children: [
            SizedBox(),
            Header(),
            Search(),
            SizedBox(height: MediaQuery.of(context).size.height * 0.10),
            Footer(),
          ],
        ),
      ),
    );
  }
}
