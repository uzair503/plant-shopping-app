import 'package:flutter/material.dart';
import 'package:test/screens/menu1_screen.dart';
import 'package:test/screens/overview1.dart';
import 'package:test/screens/overview2.dart';
import 'package:test/screens/products_page.dart';

class overviewscreen extends StatelessWidget {
  var size, height, width;
  overviewscreen({super.key});

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(156, 229, 203, 1),
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
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => productsscreen(),));
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 30,
                ),
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
            children: [
              Container(
                width: width / 1,
                height: height / 2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Air Purifier",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 33, 64, 1),
                              fontSize: 14.0),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.fingerprint,
                          color: Color.fromRGBO(13, 152, 106, 1),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        TextButton.icon(
                          style: TextButton.styleFrom(
                            textStyle: TextStyle(color: Colors.blue),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                          ),
                          onPressed: () => {},
                          icon: Icon(
                            Icons.star,
                            color: Color.fromRGBO(13, 152, 106, 1),
                          ),
                          label: Text(
                            '4.8',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(13, 152, 106, 1)),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Watermelon",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 33, 64, 1),
                              fontSize: 38.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Peperomia",
                          style: TextStyle(
                              color: Color.fromRGBO(0, 33, 64, 1),
                              fontSize: 38.0),
                        ),
                      ],
                    ),
                    // ismain container
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$350",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\$350",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 50,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Color.fromRGBO(
                                      13, 152, 106, 1), //<-- SEE HERE
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.emoji_emotions,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {},
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
                                      Icons.favorite,
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Container(
                          height: 150,
                          width: 150,
                          child: Image.asset(
                            "one.png",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 40,),
                   Text(
                                  "Overview",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 145,
                    child: ListTile(
                      leading: Icon(Icons.water_drop,color: Colors.yellow,),
                      title: Text("250 ml",style: TextStyle(color: Color.fromRGBO(13, 152, 106, 1),fontSize: 13),),
                      subtitle: Text("Water",style: TextStyle(color: Color.fromRGBO(0, 33, 64, 1),fontSize: 9),),
                    ),
                  ),
                    Container(
                      width: 145,
                      child: ListTile(
                      leading: Icon(Icons.water_drop,color: Colors.yellow,),
                      title: Text("250 ml",style: TextStyle(color: Color.fromRGBO(13, 152, 106, 1),fontSize: 13),),
                      subtitle: Text("Water",style: TextStyle(color: Color.fromRGBO(0, 33, 64, 1),fontSize: 9),),
                                      ),
                    ),
                    Container(
                      width: 145,
                      child: ListTile(
                      leading: Icon(Icons.water_drop,color: Colors.yellow,),
                      title: Text("250 ml",style: TextStyle(color: Color.fromRGBO(13, 152, 106, 1),fontSize: 13),),
                      subtitle: Text("Water",style: TextStyle(color: Color.fromRGBO(0, 33, 64, 1),fontSize: 9),),
                                      ),
                    ),
                ],
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 40,),
                   Text(
                                  "Plant Bio",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 16.0,
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold),
                                      
                                ),
                ],
              ),
              SizedBox(height: 10,),
              Center(
                child: Text("No green thumb required to keep our artificial\nwatermelon peperomia plant looking lively and\nlush anywhere you place it.", style: TextStyle(
                                        color: Color.fromRGBO(0, 33, 64, 1),
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w300),),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 35,),
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image.asset("vd3.png",fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 35,),
                   Container(
                    height: 120,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image.asset("vd2.png",fit: BoxFit.cover,),
                  ),
                   SizedBox(width: 35,),
                   Container(
                    height: 120,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image.asset("vd1.png",fit: BoxFit.cover,),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 40,),
                   Text(
                                  "Similar Plants",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 33, 64, 1),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                height: 200,
                width: width / 2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 3.4,
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
                                    icon: InkWell(
                                      child: Icon(
                                        Icons.more,
                                        color: Colors.white,
                                      ),
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
                      width: width / 4.9,
                      child: Image.asset(
                        "two.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
                                Container(
                height: 200,
                width: width / 2,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 229, 203, 1),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: width / 3.4,
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
                                    icon: InkWell(
                                      onTap: (){
                                         
                                      },
                                      child: InkWell(
                                        child: Icon(
                                          Icons.more,
                                          color: Colors.white,
                                        ),
                                      ),
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
                      width: width / 4.9,
                      child: Image.asset(
                        "three.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                height: 250,
                width: width/1,
                color: Color.fromRGBO(245, 237, 168, 1),
                child: Row(
                  children: [
                    Container(
                      height: 210,
                      width: width/2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("That very plant?", style: TextStyle(
                                        color: Color.fromRGBO(0, 33, 64, 1),
                                        fontSize: 20.0,
                                        ),),
                            ],
                          ),
                          SizedBox(height:
                          40),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Just Scan and the AI", style: TextStyle(
                                        color: Color.fromRGBO(0, 33, 64, 1),
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w300),),
                            ],
                          ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("will know exactly", style: TextStyle(
                                        color: Color.fromRGBO(0, 33, 64, 1),
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w300),),
                            ],
                          ),
                          SizedBox(height: 40,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                   side: const BorderSide(
                width: 2, 
                color: Colors.black
            ),
                  primary: Color.fromRGBO(245, 237, 168, 1),
                  padding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 70)),
              child: const Text(
                'Scan Now',
                style: TextStyle(fontSize: 13, color: Color.fromRGBO(13, 152, 106, 1)),
              ),
            ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 210,
                      width: width/2.4,
                      child: Image.asset("one.png"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),

            ],
          )
        ],
      ),
    );
  }
}
