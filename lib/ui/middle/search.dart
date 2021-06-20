import 'package:flutter/material.dart';
import 'package:google_web_clone/widgets/search_button.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 7,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/img/google.png",
                  height: MediaQuery.of(context).size.height * 0.13,
                )
              ],
            ),
            SizedBox(height: 20),
            Container(
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Padding(
                    padding: EdgeInsets.all(5),
                    child: InkWell(
                      onTap: () {},
                      child: Image.asset(
                        "assets/img/speech.png",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ),
                ),
              ),
              width: MediaQuery.of(context).size.width * 0.64,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SearchButton(title: 'Google Search'),
                      SizedBox(width: 35),
                      SearchButton(title: "I'm Feeling Lucky"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                Text(
                  'Google offered in:',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(width: 8),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Indonesia',
                    style: TextStyle(
                      color: Color(0xff1A4EC6),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(width: 13),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Basa Bali',
                    style: TextStyle(
                      color: Color(0xff1A4EC6),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
