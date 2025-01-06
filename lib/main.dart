import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'rana',
      home: Scaffold(
      body:Center(
        child:Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width:200,
              height:200,
              decoration:BoxDecoration(
                color:Colors.blue,
                borderRadius: BorderRadius.circular(0),


              ),
            ),
            Transform.rotate(angle:-1.2),
            Positioned(
              left:20,
              top:20,
              right:20,
              child:Container(
                width:150,
                height:150,
                decoration:BoxDecoration(
                  color:Colors.yellow,
                  border:Border.all(color:Colors.black),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            Positioned(
                left:30,
                top:30,

                child:Container(
                    width:120,
                    height:100,
                    decoration:BoxDecoration(
                      color:Colors.red,
                      borderRadius: BorderRadius.circular(0),
                    ),
                ),
            ),
            Positioned(
                left:40,
                top:40,

                child:Container(
                    width:100,
                    height:65,
                    decoration:BoxDecoration(
                      color:Colors.green,
                      borderRadius: BorderRadius.circular(20),
                    ),
                ),
            ),
            Positioned(
              left:50,
              top:75,

              child:Text(
                'hello',
                style:TextStyle(
                  color:Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
      ),
    );

  }
}




