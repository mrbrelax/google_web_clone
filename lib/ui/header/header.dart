import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        padding: EdgeInsets.only(right: 10, left: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'Gmail',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Images",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(width: 10),
            IconButton(
              splashRadius: 20.0,
              onPressed: () {},
              icon: Icon(Icons.apps, color: Colors.grey[600]),
            ),
            SizedBox(width: 8),
            MaterialButton(
              padding: EdgeInsets.all(10),
              onPressed: () {},
              height: 38,
              color: Color(0xFF1A73EB),
              child: Text(
                'Sign in',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
