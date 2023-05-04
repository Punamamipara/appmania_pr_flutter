import 'package:appmania/utils/custom.dart';
import 'package:flutter/material.dart';

import '../utils/product_data.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);


  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // String? Selecategory;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE1E1E1),
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
        leading: (
        Icon(Icons.menu)
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.shopping_cart),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child:Column(
                children: [
                  getproduct(category: 'furniture'),
                  getproduct(category: 'tops'),
                  getproduct(category: 'womens-dresses'),
                  getproduct(category: 'womens-shoes'),
                  getproduct(category: 'mens-shirts'),
                  getproduct(category: 'mens-shoes'),
                  getproduct(category: 'mens-watches'),
                  getproduct(category: 'womens-watches'),
                  getproduct(category: 'womens-bags'),
                  getproduct(category: 'womens-jewellery'),
                  getproduct(category: 'sunglasses'),
                  getproduct(category: 'automotive'),
                  getproduct(category: 'motorcycle'),
                  getproduct(category: 'lighting'),
                ],
              )
        ),
          

        ])),
        // Column(
        //   children: [
        //     Divider(thickness: 2,color: Colors.grey,),
        //     SingleChildScrollView(
        //       scrollDirection: Axis.horizontal,
        //       child: Padding(
        //         padding: const EdgeInsets.only(left: 10),
        //         child: Row(
        //           children: [
        //             Text("furniture  tops  womens-dresses  womens-shoes  mens-shirts  mens-shoes  mens-watches  womens-watches  womens-bags  womens-jewellery  sunglasses  automotive  motorcycle  lighting",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
        //           ],
        //         ),
        //       ),
        //     ),
        //     Divider(thickness: 2,color: Colors.grey,),


          // ],
        
      );
  }
}