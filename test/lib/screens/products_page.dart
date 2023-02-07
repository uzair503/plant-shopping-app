import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test/screens/checkout_page.dart';
import 'package:test/screens/fvrt.dart';
import 'package:test/screens/menu1_screen.dart';
import 'package:test/screens/overview.dart';
import 'package:test/screens/overview1.dart';
import 'package:test/screens/overview2.dart';

class productsscreen extends StatelessWidget {
  var size, height, width;
  productsscreen({super.key});

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 233, 219),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 233, 219),
        leading: Image.asset(
          "Logo.png",
          width: 40,
        ),
        title: Text(
          "PLANTIFY",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Row(
            children: [
              Icon(
                Icons.notification_important,
                color: Colors.black,
                size: 30,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => menu1screen(),
                        ));
                  },
                  child: Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 30,
                  ))
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: width / 1.2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 2.4,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "There's a plant",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "for everyone",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Get your 1st plant",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("@"),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "40% off",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      decoration: TextDecoration.underline),
                                ),
                              ],
                            )
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: width / 2.5,
                      child: Image.asset(
                        "lrki.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        hintText: "Search",
                        suffixIcon: Icon(
                          Icons.scanner,
                          color: Colors.black,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.black),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white, //<-- SEE HERE
                    child: IconButton(
                      icon: Icon(
                        Icons.flight,
                        color: Colors.black,
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Top pick",
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "indoor",
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Outdoor",
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "seeds",
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: width / 1.2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 2.4,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "All Purifier",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Peperomia",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("400Rs"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color.fromRGBO(0, 33, 64, 1),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.green, //<-- SEE HERE
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.more,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => overviewscreen(),));
                                    },
                                  ),
                                )
                              ],
                            )
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: width / 2.5,
                      child: Image.asset(
                        "one.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 200,
                  width: width / 1.2,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Invite a freiend and",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color.fromRGBO(0, 33, 64, 1)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "earn plantify rewards",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color.fromRGBO(0, 33, 64, 1)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "reedem them to get\ninstant discounts",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromRGBO(13, 152, 106, 1)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                primary: Color.fromRGBO(13, 152, 106, 1),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 24, horizontal: 40)),
                            child: const Text(
                              'invite',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: width / 1.2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 2.4,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "All Purifier",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Petra croton",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("200Rs"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color.fromRGBO(0, 33, 64, 1),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.green, //<-- SEE HERE
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.more,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => overviewscreen1(),));
                                    },
                                  ),
                                )
                              ],
                            )
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: width / 2.5,
                      child: Image.asset(
                        "two.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: width / 1.2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Image.asset(
                  "vd.png",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Text(
                "Caring for plants should be fun. That’s why we\noffer 1-on-1 virtual consultations from the comfort\nof your home or office.",
                style: TextStyle(
                    fontSize: 17, color: Color.fromRGBO(51, 51, 51, 1)),
              )),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: width / 1.2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 2.4,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "All Purifier",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Aloe Veera",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Color.fromRGBO(0, 33, 64, 1)),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("260Rs"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color.fromRGBO(0, 33, 64, 1),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.green, //<-- SEE HERE
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.more,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => overviewscreen2(),));
                                    },
                                  ),
                                )
                              ],
                            )
                          ]),
                    ),
                    Container(
                      height: 200,
                      width: width / 2.5,
                      child: Image.asset(
                        "three.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 3,
                    width: 30,
                    color: Color.fromRGBO(0, 33, 64, 1),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "PLANT A LIFE",
                    style: TextStyle(
                        fontSize: 36, color: Color.fromRGBO(0, 33, 64, 1)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "LIVE AMONG LIVING",
                    style: TextStyle(
                        fontSize: 28, color: Color.fromRGBO(0, 33, 64, 1)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "SPREAD THE JOY",
                    style: TextStyle(
                        fontSize: 24, color: Color.fromRGBO(0, 33, 64, 1)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => checkoutpage(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    primary: Color.fromRGBO(13, 152, 106, 1),
                    padding: const EdgeInsets.symmetric(
                        vertical: 24, horizontal: 200)),
                child: const Text(
                  'checkout',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => fvrtpage(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    primary: Color.fromRGBO(13, 152, 106, 1),
                    padding: const EdgeInsets.symmetric(
                        vertical: 24, horizontal: 200)),
                child: const Text(
                  'favourites',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
