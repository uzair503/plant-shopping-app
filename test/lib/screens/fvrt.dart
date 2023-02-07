import 'package:flutter/material.dart';
import 'package:test/screens/menu1_screen.dart';
import 'package:test/screens/overview1.dart';
import 'package:test/screens/overview2.dart';
import 'package:test/screens/products_page.dart';

class fvrtpage extends StatelessWidget {
    var size,height,width;
  fvrtpage({super.key});

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20,),
           Row(
            children: [
              SizedBox(width: 50,),
              Text("YOUR LOVED PRODUCTS",style: TextStyle(fontSize: 40,color: Color.fromRGBO(13, 152, 106, 1),fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 20,),
           Center(
             child: Container(
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
                    ]
                  ),
             ),
           ),
           SizedBox(height: 30,),
           Center(
             child: Container(
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
                    ]
                  ),
             ),
           )
        ],
      ),
    );
  }
}