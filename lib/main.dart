import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


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
        body: 
          Container(
          //padding: EdgeInsets.only(top:1), 
           alignment: Alignment.topCenter,
           child: Column(
           children: [
          Text("Gallery", style: TextStyle(fontSize: 30),),
    Container(
      
      child:Expanded( child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            children: List.generate(9, (index) {
              // Modulus operator to cycle through the three images
              int imageIndex = index % 3;
               late String imageUrl;
              switch (imageIndex) {
                case 0:
                  imageUrl = 'images/img1.jpg';
                  break;
                case 1:
                  imageUrl = 'images/img2.jpg';
                  break;
                case 2:
                  imageUrl = 'images/img3.jpg';
                  break;
              }
              return Container(

                 margin: EdgeInsets.all(20),
            width: 160,
            height: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                 image: AssetImage(imageUrl),
              )));
            }),
          )),
    ) 
        ]),
      ),
    );
  }
}