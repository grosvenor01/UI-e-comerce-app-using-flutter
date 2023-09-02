import 'package:flutter/material.dart';

class prodcut extends StatefulWidget {
  const prodcut({super.key});

  @override
  State<prodcut> createState() => _prodcutState();
}

class _prodcutState extends State<prodcut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: const <Widget>[
            Text(
              "Product",
              style: TextStyle(
                color: Color(0xFF005CA8),
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Spacer(),
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 25,
            )
          ],
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            size: 30,
            color: Color(0xFF005CA8),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 236, 236, 236),
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(100),bottomRight: Radius.circular(100)),
              image: DecorationImage(image: AssetImage("assets/1.png"))
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:const <Widget>[
                SizedBox(height: 20,),
                Text(
                  "Product name",
                  style: TextStyle(color: Color.fromARGB(255, 0, 72, 131), fontWeight: FontWeight.bold,fontSize: 30)
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 0, 72, 131)),
                    Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 0, 72, 131)),
                    Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 0, 72, 131)),
                    Icon(Icons.favorite,size: 20,color: Color.fromARGB(255, 0, 72, 131)),
                    Icon(Icons.favorite,size: 20,color: Colors.grey),
                  ],
                ),
                SizedBox(height: 20,),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  style: TextStyle(color: Colors.black,fontSize: 15)
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      "Colors :  ",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 72, 131) ),
                    ),
                    Icon(Icons.circle,color: Colors.red,size:20,),
                    Icon(Icons.circle,color: Color.fromARGB(255, 0, 72, 131),size:20),
                    Icon(Icons.circle,color: Colors.orange,size:20,),
                    Icon(Icons.circle,color: Color.fromARGB(255, 0, 130, 4),size:20,),
                  ],
                ),
              ]
            )
          )
        ],
      ),
    );
  }
}