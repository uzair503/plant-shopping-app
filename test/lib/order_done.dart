import 'package:flutter/material.dart';
import 'package:test/screens/products_page.dart';

class orderdonescreen extends StatelessWidget {
  const orderdonescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 233, 219),
        appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 233, 219),
        elevation: 0,
        leading: InkWell( onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => productsscreen(),));
        }, child: Icon(Icons.arrow_back_ios_new_outlined,size: 40,color: Color.fromRGBO(0, 74, 97, 1),)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Color.fromRGBO(13, 152, 106, 1),
              borderRadius: BorderRadius.circular(50)
            ),
          ),
          Text("Order",style: TextStyle(fontSize: 36,color: Color.fromRGBO(13, 152, 106, 1)),),
          Text("Received",style: TextStyle(fontSize: 36,color: Color.fromRGBO(13, 152, 106, 1)),),
          Text("Order ID : #293092309",style: TextStyle(fontSize: 14,color: Color.fromRGBO(0, 33, 64, 1)),),
          SizedBox(height: 50,),
          Image.asset("Logo.png",width: 150,),
          SizedBox(height: 5,),
           Center(
             child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    primary: Color.fromRGBO(13, 152, 106, 1),
                    padding:
                        const EdgeInsets.symmetric(vertical: 24, horizontal: 200)),
                child: const Text(
                  'KIRIM',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
           ),

        ],
      ),
    );
  }
}