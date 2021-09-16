import 'package:flutter/material.dart';
class DetailsPage extends StatelessWidget {
  String fname;
  String lname;
  String age;
  String image;
  DetailsPage({this.fname,this.lname,this.age,this.image});

  // const DetailsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(fname),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.network(image,height: 300, fit: BoxFit.cover,width: double.infinity,),
          Text(fname +" "+lname),
          Text("Age: "+ age)
        ],

      ),
    );
  }
}
