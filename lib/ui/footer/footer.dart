import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 767) {
          return Container(
            color: Color(0xffF2F2F2),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Indonesia",
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'About',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                      SizedBox(width: 15),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Advertising',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                      SizedBox(width: 15),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Business',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                      SizedBox(width: 15),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'How Search Works',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Privacy',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                      SizedBox(width: 28),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Terms',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                      SizedBox(width: 28),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Settings',
                          style: TextStyle(color: Color(0xff70757a)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        } else if (constraints.maxWidth >= 768 &&
            constraints.maxWidth <= 1023) {
          return Expanded(
            flex: 1,
            child: Container(
              color: Color(0xffF2F2F2),
              child: Padding(
                padding: EdgeInsets.all(5),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'About',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                          SizedBox(width: 10),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Advertising',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                          SizedBox(width: 10),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Business',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                          SizedBox(width: 10),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'How Search Works',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Privacy',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                          SizedBox(width: 10),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Terms',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                          SizedBox(width: 10),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Settings',
                              style: TextStyle(color: Color(0xff70757a)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        } else {
          return Expanded(
            flex: 1,
            child: Container(
              color: Color(0xffF2F2F2),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Indonesia",
                                style: TextStyle(color: Color(0xff70757a)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'About',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                              SizedBox(width: 10),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Advertising',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                              SizedBox(width: 10),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Business',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                              SizedBox(width: 10),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'How Search Works',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Privacy',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                              SizedBox(width: 10),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Terms',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                              SizedBox(width: 10),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Settings',
                                  style: TextStyle(color: Color(0xff70757a)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
