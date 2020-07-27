import 'package:feather_icons_flutter/feather_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            _headerBuild(),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.check_circle,
                        color: Constants.color,
                        size: 27,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Delivery',
                        style:
                            TextStyle(fontSize: 15, color: Constants.textColor),
                      )
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.radio_button_unchecked,
                        color: Constants.color,
                        size: 27,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Pick Up',
                        style:
                            TextStyle(fontSize: 15, color: Constants.textColor),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xFFDEEFFF),
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Delivery Address',
                    style: TextStyle(fontSize: 16, color: Constants.textColor),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    height: 134,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      children: <Widget>[
                        Container(
                          height: 134,
                          width: 41,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white),
                          child: Center(
                            child: Icon(
                              Icons.add,
                              color: Constants.textColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 134,
                          width: 252,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                      width: 155,
                                      child: Text(
                                        'B17 Sector 15 Noida, Uttar Pradesh - 110096',
                                        style: TextStyle(
                                            color: Constants.textColor,
                                            fontSize: 15),
                                      )),
                                  IconButton(
                                    icon: Icon(
                                      Icons.more_vert,
                                      color: Constants.textColor,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(
                                    Icons.check_circle,
                                    color: Constants.color,
                                    size: 27,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 134,
                          width: 252,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                      width: 155,
                                      child: Text(
                                        'B17 Sector 15 Noida, Uttar Pradesh - 110096',
                                        style: TextStyle(
                                            color: Constants.textColor,
                                            fontSize: 15),
                                      )),
                                  IconButton(
                                    icon: Icon(
                                      Icons.more_vert,
                                      color: Constants.textColor,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(
                                    Icons.check_circle,
                                    color: Constants.color,
                                    size: 27,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Order Summary',
                          style: TextStyle(
                              color: Constants.textColor,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.edit,
                          color: Constants.color,
                          size: 13,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Biphetamin',
                          style: TextStyle(
                              color: Constants.textColor, fontSize: 16),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              'Qty: 2 ',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            ),
                            Image.asset(
                              'assets/image/currency.png',
                            ),
                            Text(
                              '99',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Biphetamin',
                          style: TextStyle(
                              color: Constants.textColor, fontSize: 16),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              'Qty: 2 ',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            ),
                            Image.asset(
                              'assets/image/currency.png',
                            ),
                            Text(
                              '30',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Biphetamin',
                          style: TextStyle(
                              color: Constants.textColor, fontSize: 16),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              'Qty: 2 ',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            ),
                            Image.asset(
                              'assets/image/currency.png',
                            ),
                            Text(
                              '27',
                              style: TextStyle(
                                  color: Constants.textColor, fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Total',
                    style: TextStyle(
                        color: Constants.textColor,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/image/currency.png',
                      ),
                      Text(
                        '166',
                        style: TextStyle(
                            color: Constants.textColor,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Constants.color),
              height: 62,
              child: Center(
                  child: Text(
                'PLACE ORDER',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              )),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 75,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Constants.color, width: 3))),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/image/home.png',
                      width: 23,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(fontSize: 12, color: Constants.color),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.transparent, width: 3))),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/image/reminder.png',
                      width: 23,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Reminder',
                      style:
                          TextStyle(fontSize: 12, color: Constants.textColor),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.transparent, width: 3))),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/image/pres.png',
                      width: 23,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Prescription',
                      style:
                          TextStyle(color: Constants.textColor, fontSize: 12),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.transparent, width: 3))),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/image/user.png',
                      width: 20,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Account',
                      style:
                          TextStyle(color: Constants.textColor, fontSize: 12),
                    )
                  ],
                ),
              ),
            ]),
      ),
    );
  }

  Container _headerBuild() {
    return Container(
      height: 165.77,
      decoration: BoxDecoration(color: Color(0xFF1686C5)),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 200.3,
            child: Container(
              width: 160,
              height: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(150),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.white.withOpacity(0.1),
                        Colors.transparent
                      ])),
            ),
          ),
          Positioned(
            left: 250.3,
            bottom: 20,
            child: Container(
              width: 230,
              height: 230,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(150),
                  color: Colors.white.withOpacity(0.2)),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'My Cart',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

class Constants {
  static Color color = Color(0xFF1686C5);
  static Color textColor = Color(0xFF515C6F);
}
