import 'package:flutter/material.dart';


class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text("rossanan")
      ),
      
      body: Column(
        children: [
          Image.asset("assets/koh.jpg",fit: BoxFit.cover,),
          buildTitle()
        ],
      ), 
    
    );
  }

  Row buildTitle() {
    return Row(children: [
      Column(
        children: [

          Text("Title"),
          Text("subtitle")
        ],
      ),
      SizedBox(width: 200,),
      Icon(Icons.star,color: Colors.pink),
      Text("4.8"),



          
        ],
        
        );
  }
}