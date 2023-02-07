import 'package:flutter/material.dart';
import 'package:test/order_done.dart';
import 'package:test/screens/menu1_screen.dart';

class checkoutpage extends StatefulWidget {
  const checkoutpage({super.key});

  @override
  State<checkoutpage> createState() => _checkoutpageState();
}

class _checkoutpageState extends State<checkoutpage> {

int counter = 1;
  int counter1 = 1;
  int counter2 = 1;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 233, 219),
 appBar:  AppBar(
        backgroundColor: Color.fromARGB(255, 236, 233, 219),
        leading: Image.asset("Logo.png",width: 40,),
        title: Text("PLANTIFY",style: TextStyle(color: Colors.black),),
        actions: [
          Row(
            children: [
              Icon(Icons.notification_important,color: Colors.black,size: 30,),
              InkWell( onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => menu1screen(),));
              },  child: Icon(Icons.menu,color: Colors.black,size: 30,))
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 50,),
              Text("YOUR BAG",style: TextStyle(fontSize: 40,color: Color.fromRGBO(13, 152, 106, 1),fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("one.png",),fit: BoxFit.fill),
                ),
              ),
              SizedBox(width: 15,),
                Container(
                width: 300,
                height: 120,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Fresh Apples",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      subtitle: Text("1 kg. price"),
                      trailing: Icon(Icons.close,color: Colors.grey,),
                    ),
                    SizedBox(height: 13,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
        setState(() {
          counter--;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.remove,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 10,),
Text("$counter",style: TextStyle(color: Colors.black,fontSize: 25),),
  SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
         setState(() {
          counter++;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.add,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 115,),
Text("\$4.99",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),

                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("two.png",),fit: BoxFit.fill),
                ),
              ),
              SizedBox(width: 15,),
                Container(
                width: 300,
                height: 120,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Fresh Apples",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      subtitle: Text("1 kg. price"),
                      trailing: Icon(Icons.close,color: Colors.grey,),
                    ),
                    SizedBox(height: 13,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
         setState(() {
          counter1--;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.remove,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 10,),
Text("$counter1",style: TextStyle(color: Colors.black,fontSize: 25),),
  SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
         setState(() {
          counter1++;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.add,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 115,),
Text("\$4.99",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),

                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("three.png",),fit: BoxFit.fill),
                ),
              ),
              SizedBox(width: 15,),
                Container(
                width: 300,
                height: 120,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Fresh Apples",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      subtitle: Text("1 kg. price"),
                      trailing: Icon(Icons.close,color: Colors.grey,),
                    ),
                    SizedBox(height: 13,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
         setState(() {
          counter2--;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.remove,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 10,),
Text("$counter2",style: TextStyle(color: Colors.black,fontSize: 25),),
  SizedBox(width: 10,),
                        Material(
  type: MaterialType.transparency,
  child: Ink(
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0)), //<-- SEE HERE
    child: InkWell(
      borderRadius: BorderRadius.circular(20.0),
      onTap: () {
         setState(() {
          counter2++;
        });
      },
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: Icon(
          Icons.add,
          size: 25.0,
          color: Colors.red,
        ),
      ),
    ),
  ),
),
SizedBox(width: 115,),
Text("\$4.99",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),

                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              CircleAvatar(
  radius: 30,
  backgroundColor: Color.fromRGBO(13, 152, 106, 1), //<-- SEE HERE
  child: IconButton(
    icon: Icon(
      Icons.settings_applications,
      color: Colors.white,
    ),
    onPressed: () {},
  ),
),
SizedBox(width: 70,),
Text("Apply Coupon",style: TextStyle(fontSize: 15,color: Colors.black),),
SizedBox(width: 70,),
Container(
  height: 3,
  width: 140,
  color: Colors.black,
)
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              Text("Total",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
              SizedBox(width: 300,),
               Text("\$14.97",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
            ],
          ),
          SizedBox(height: 20,),
           ElevatedButton(
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => orderdonescreen(),));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  primary: Color.fromRGBO(13, 152, 106, 1),
                  padding:
                      const EdgeInsets.symmetric(vertical: 24, horizontal: 200)),
              child: const Text(
                'confirm',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),

        ],
      ),
        ],
      )
    );
  }
}