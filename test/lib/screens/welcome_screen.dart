import 'package:flutter/material.dart';
import 'package:test/screens/signup_screen.dart';


class welcomescreen extends StatelessWidget {
  var size,height,width;
  welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
     size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(

      body: Column(
        children: [
          Container(
            width: width/1,
            height: height/2,
            decoration: BoxDecoration(
              color: Color.fromRGBO(13, 152, 106, 1),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40), bottomRight: Radius.circular(40))

            ),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Image.asset("Logo.png",width: 200,),
                  SizedBox(height: 20,),
                  Text("PLANTIFY",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 50),)
                ],
              ),
            ),
          ),
          SizedBox(height: 30,),
          ListTile(
            title: Text("GET READY\nBE HYGEINIC",style: TextStyle(fontSize: 26,color: Color.fromRGBO(13, 152, 106, 1)),),
            subtitle: Column(
              children: [
                SizedBox(height: 20,),
                Text("Jelajahi AiLearn untuk menambah kemampuanmu dalam mengoperasikan Adobe Illustrator",style: TextStyle(fontSize: 14,color: Color.fromRGBO(13, 152, 106, 1)),)
              ],
            ),
          ),
          SizedBox(height: 30,),
           ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => signupscreen(),));
              },
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  primary: Color.fromRGBO(13, 152, 106, 1),
                  padding:
                      const EdgeInsets.symmetric(vertical: 24, horizontal: 200)),
              child: const Text(
                'MASUK',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
        ],
      ),
    );
  }
}