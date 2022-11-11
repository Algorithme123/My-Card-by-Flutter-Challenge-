import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF35235f),
        appBar: AppBar(
          // backgroundColor: Colors.teal,
          backgroundColor: Color(0xFF35235f),

          title: const Text(
            "My Card",
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/cia2.jpg'),
              // text :
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              "GOGO Kossi Daniel",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'myfont',
              ),
            ),
            SizedBox(
              width: 70.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text(
              "FULL STACK DEBELOPPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                // height: 40.0,
                color: Colors.white,
                child: Row(

                  children: [
                    Icon(Icons.phone,color: Color(0xFF35235f),size: 40.0,),
                    Text("+228 93846735",style: TextStyle(
                      fontSize: 25.0,
                      color: Color(0xFF35235f),
                    ),)
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
              // height: 40.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.mail, color: Color(0xFF35235f),),
                  Text("gogokossidaniel@gmail.com",style: TextStyle(
                    fontSize: 25.0,
                    color: Color(0xFF35235f),
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
