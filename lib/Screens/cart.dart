import 'package:flutter/material.dart';

import '../utils/product_data.dart';


class cartpage extends StatefulWidget {
  const cartpage({Key? key}) : super(key: key);



  State<cartpage> createState() => _cartpageState();
}

class _cartpageState extends State<cartpage> {

  void initState() {
    // TODO: implement initState
    super.initState();
    Addedproduct.forEach((element) {
      Totalamount += element.price;
    });
  }

  int Totalamount = 0;
  TextStyle style = const TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: const Text(
          "Cart Page",
        ),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.of(context).pushNamed('/');
            },
            icon:Icon(
              Icons.home,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          (Addedproduct.isNotEmpty)
              ? Expanded(
            flex: 8,
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  children: Addedproduct.map(
                        (e) => Container(
                      margin: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(blurRadius: 10, color: Colors.grey),
                          ]),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            height: MediaQuery.of(context).size.height,
                            width:
                            MediaQuery.of(context).size.width * 0.37,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(e.thumbnail),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                e.title,
                                style: style,
                              ),
                              SizedBox(height:20),
                              Text(
                                "\$ ${e.price.toString()}",
                                style: style,
                              ),
                              Spacer(),
                              TextButton(
                                onPressed: () {
                                  setState(() {
                                    Totalamount -= e.price;
                                    Addedproduct.remove(e);
                                  });
                                },
                                child: const Text(
                                  "DELETE",
                                  style: TextStyle(fontSize: 15,color: Colors.black),
                                ),
                              ),
                              SizedBox(height: 10,)
                            ],
                          )
                        ],
                      ),
                    ),
                  ).toList(),
                ),
              ),
            ),
          )
              : Expanded(
            flex: 8,
            child: Container(
              child: Center(
                child: Text(
                  "No item is added....",
                  style: style,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    const Text(
                      "Total Price:",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "\$ $Totalamount",
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}