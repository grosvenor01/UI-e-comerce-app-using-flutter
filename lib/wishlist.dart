import 'package:flutter/material.dart';

class wishlist extends StatelessWidget {
  const wishlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: const <Widget>[
            Text(
              "Cart",
              style: TextStyle(
                color: Color(0xFF005CA8),
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Spacer(),
            Icon(
              Icons.settings,
              color: Color(0xFF005CA8),
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
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Color(0xFFECECEC),
        ),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: MediaQuery.of(context).size.width-20,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(
                    Icons.radio_button_checked,
                    size: 30,
                    color: Color(0xFF005CA8),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:AssetImage("assets/4.png"),
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          
                          Text(
                            "Product Title",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "314£",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Expanded(
                  
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Icon(Icons.delete,color: Colors.red,size: 30,),
                          SizedBox(height: 10),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.remove),
                                ),
                                SizedBox(width: 10),
                                Text("01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.add),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: MediaQuery.of(context).size.width-20,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(
                    Icons.radio_button_checked,
                    size: 30,
                    color: Color(0xFF005CA8),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:AssetImage("assets/2.png"),
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          
                          Text(
                            "Product Title",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "55£",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Expanded(
                  
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Icon(Icons.delete,color: Colors.red,size: 30,),
                          SizedBox(height: 10),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.remove),
                                ),
                                SizedBox(width: 10),
                                Text("03",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.add),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: MediaQuery.of(context).size.width-20,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(
                    Icons.radio_button_checked,
                    size: 30,
                    color: Color(0xFF005CA8),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:AssetImage("assets/5.png"),
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          
                          Text(
                            "Product Title",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "106£",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Expanded(
                  
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Icon(Icons.delete,color: Colors.red,size: 30,),
                          SizedBox(height: 10),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.remove),
                                ),
                                SizedBox(width: 10),
                                Text("04",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.add),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: MediaQuery.of(context).size.width-20,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(
                    Icons.radio_button_checked,
                    size: 30,
                    color: Color(0xFF005CA8),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:AssetImage("assets/3.png"),
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          
                          Text(
                            "Product Title",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "186£",
                            style: TextStyle(
                              color: Color(0xFF005CA8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Expanded(
                  
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Icon(Icons.delete,color: Colors.red,size: 30,),
                          SizedBox(height: 10),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.remove),
                                ),
                                SizedBox(width: 10),
                                Text("05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border:Border.all(color:Colors.black),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child:Icon(Icons.add),
                                ),
                                
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),          
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
            child: Row(
              children:const <Widget> [
                Icon(Icons.add_box_sharp,size: 30,color:Color(0xFF005CA8) ,),
                Text("Add more product"),
              ],
            )
            )
          ],
        ),
      ),
    );
  }
}