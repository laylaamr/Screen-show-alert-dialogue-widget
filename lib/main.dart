import 'package:flutter/material.dart';


 main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test",
      home: TestPage(),
    );
  }
}


class TestPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
        body: ListView(
          children: [ Container(
          //padding: EdgeInsets.only(top:1), 
           alignment: Alignment.topCenter,
           child: Column(
           children: [
          Text("Gallery", style: TextStyle(fontSize: 30),),
         Row(children: [
            Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img1.jpg'),
               
              ))
            ),
            Spacer(),
                     Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img2.jpg'),
               
              ))
            ),
           

          ],),
                  Row(children: [
            Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img3.jpg'),
               
              ))
            ),
            Spacer(),
                     Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img1.jpg'),
               
              ))
            ),
           

          ],),        Row(children: [
            Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img1.jpg'),
               
              ))
            ),
            Spacer(),
                     Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img3.jpg'),
               
              ))
            ),
           

          ],),
                  Row(children: [
            Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img2.jpg'),
               
              ))
            ),
            Spacer(),
                     Container(
  margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img3.jpg'),
               
              ))
            ),
           

          ],)
        ],),),],)
            );
         
        
      
  }
}