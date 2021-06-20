import 'package:flutter/material.dart';

class SearchButton extends StatelessWidget {
  final String title;
  const SearchButton({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(),
      onPressed: () {},
      child: Text(
        title,
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
