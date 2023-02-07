import 'package:flutter/material.dart';
import 'package:test/screens/products_page.dart';






class menu1screen extends StatelessWidget {
  const menu1screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(11, 132, 92, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(11, 132, 92, 1),
        elevation: 0,
        actions: [
          InkWell( onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => productsscreen(),));
          }, child: Icon(Icons.close,color: Colors.white,))
        ],
      ),
      body: Column(
        children: [
         Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.shop,color : Color.fromRGBO(223, 212, 212, 1),size : 30),
      SizedBox(width: 15,),
      Text("Shop",style: TextStyle(color: Colors.white,fontSize: 25)),

    ],
  ),
  SizedBox(height: 20,),
   Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.next_plan_outlined,color : Color.fromRGBO(223, 212, 212, 1),size : 30),
      SizedBox(width: 15,),
      Text("Plant Care",style: TextStyle(color: Colors.white,fontSize: 25)),

    ],
  ),
  SizedBox(height: 20,),
   Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.comment_rounded,color : Color.fromRGBO(223, 212, 212, 1),size : 30),
      SizedBox(width: 15,),
      Text("Community",style: TextStyle(color: Colors.white,fontSize: 25)),

    ],
  ),
  SizedBox(height: 20,),
   Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.account_box,color : Color.fromRGBO(223, 212, 212, 1),size : 30),
      SizedBox(width: 15,),
      Text("My Account",style: TextStyle(color: Colors.white,fontSize: 25)),

    ],
  ),
  SizedBox(height: 20,),
   Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.border_all,color : Color.fromRGBO(223, 212, 212, 1),size : 30),
      SizedBox(width: 15,),
      Text("Track Order",style: TextStyle(color: Colors.white,fontSize: 25)),

    ],
  ),
  SizedBox(height: 30,),
  Center(child: Text("Get the Dirt",style: TextStyle(fontSize: 11,color: Colors.white),),),
  SizedBox(height: 30,),
      ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                   side: const BorderSide(
                width: 2, 
                color: Colors.white
            ),
                  primary: Color.fromRGBO(11, 132, 92, 1),
                  padding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 130)),
              child: const Text(
                'Enter your Email',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            SizedBox(height: 30,),
            Center(child: Text("FAQ",style: TextStyle(fontSize: 18,color: Colors.white),),),
            SizedBox(height: 10,),
            Center(child: Text("ABOUT US",style: TextStyle(fontSize: 18,color: Colors.white),),),
             SizedBox(height: 10,),
            Center(child: Text("CONTACT US",style: TextStyle(fontSize: 18,color: Colors.white),),),

        ],
      ),
    );
  }
}
