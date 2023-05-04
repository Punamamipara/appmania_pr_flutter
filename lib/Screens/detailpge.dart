import 'package:flutter/material.dart';

import '../utils/modelclass.dart';
import '../utils/product_data.dart';

class detailpage extends StatefulWidget {
  const detailpage({Key? key}) : super(key: key);

  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {
  Widget build(BuildContext context) {
     Product deta = ModalRoute.of(context)!.settings.arguments as Product;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Detail Page"),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Icon(Icons.shopping_cart),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if(!Addedproduct.contains(deta)){
            Addedproduct.add(deta);
          }
          Navigator.of(context).pushNamed('cart');
        },
        child: const Icon(Icons.shopping_cart),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: deta.images.map((e) => Container(
                          height: MediaQuery.of(context).size.height*.5,
                          width: MediaQuery.of(context).size.width*.96,
                          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(e),fit: BoxFit.cover),color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                        )


                        ).toList(),
                      ),
                    ),
                  ],
                ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height*.342,
              width: MediaQuery.of(context).size.width,

              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                color: Colors.blueGrey,),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(deta.title,style: TextStyle(fontSize: 25),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text(deta.category,style: TextStyle(fontSize: 20),),
                        Spacer(),
                        Text("⭐⭐",style: TextStyle(fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("Brand",style: TextStyle(fontSize: 20),),
                        Spacer(),
                        Text(deta.brand,style: TextStyle(fontSize: 20),),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text("\$ ${deta.price}".toString(),style: TextStyle(fontSize: 25),),
                    Text("Description",style: TextStyle(fontSize: 22),),
                    Text(deta.description,style: TextStyle(fontSize: 14),)
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
