import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:rounded_background_text/rounded_background_text.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(children: <Widget>[
          Text(
            "Revo store",
            style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 92, 168)),
          ),
          Spacer(),
          badges.Badge(
            onTap: () {
              Navigator.pushNamed(context, '/cart');
            },
            badgeContent: Text(
              '3',
              style: TextStyle(color: Colors.white),
            ),
            child:
                Icon(Icons.shopping_bag_outlined, color: Color.fromARGB(255, 0, 92, 168), size: 30),
          )
        ]),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 92, 168)),
      ),
      drawer: Drawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 25),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 236, 236, 236),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35.0),
                  topRight: Radius.circular(35.0)),
            ),
            child: Column(
              children: [
                Container(
                  height: 45,
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      suffixIcon: Icon(
                        Icons.camera_alt_sharp,
                        color: Color.fromARGB(255, 0, 92, 168),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                      labelText: "Search here ...",
                      fillColor: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  leading: Text(
                    "Categories",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 92, 168),
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Text(
                    "View all",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 0, 92, 168)),
                  ),
                ),
                Container(
                  height: 50.0,
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Row(
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/2.png"),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              "Watch",
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 92, 168),
                              ),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Row(
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/1.png"),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              "Sendal",
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 92, 168),
                              ),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Row(
                          children: [
                            Container(
                              height: 35,
                              width: 35,
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/3.png"),
                                      fit: BoxFit.fill)),
                            ),
                            Text(
                              "Sac",
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 92, 168),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                ListTile(
                  leading: Text(
                    "Best Selling",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 92, 168),
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Text(
                    "View all",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 0, 92, 168)),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width-50,
                  child: Column(
                    children: [
                      Row(
                        
                        children: [
                          Container(
                            height: 275,
                            width: 170,
                            
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-50%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/1.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 275,
                            width: 170,
                            
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-15%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/2.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "120£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            height: 275,
                            width: 170,
                            
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-10%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/4.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 275,
                            width: 170,
                            margin: EdgeInsets.only(top: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-50%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/5.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            height: 275,
                            width: 170,
                            
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-10%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/4.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 275,
                            width: 170,
                            margin: EdgeInsets.only(top: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-50%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/5.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            height: 275,
                            width: 170,
                            
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-10%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/4.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 275,
                            width: 170,
                            margin: EdgeInsets.only(top: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: <Widget>[
                                ListTile(
                                    leading: RoundedBackgroundText(
                                      "-50%",
                                      backgroundColor: Color.fromARGB(255, 0, 92, 168),
                                      innerRadius: 20.0,
                                      outerRadius: 20.0,
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    trailing: Icon(Icons.whatshot,
                                        size: 25, color: Colors.red)),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/5.png")),
                                  ),
                                ),
                                ListTile(
                                  title: Text(
                                    "Product Title",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 92, 168),
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:
                                      Text("Write description of product"),
                                ),
                                ListTile(
                                    leading: Text(
                                      "55£",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 0, 92, 168),
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    trailing: Icon(Icons.shopping_cart_checkout,
                                        size: 25, color: Color.fromARGB(255, 0, 92, 168)))
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
