import 'package:appmania/utils/product_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'modelclass.dart';

Widget getproduct({required category}){
  return Builder(builder: (context){
    return Column(
      children: products.map((e) => (e['category']==category)
          ? GestureDetector(
        onTap: (){
          Product p1 = Product(
          id: e['id'],
          title: e['title'],
          description: e['description'],
          price: e['price'],
          discountPercentage: e['discountPercentage'],
          rating: e['rating'],
          stock: e['stock'],
          brand: e['brand'],
          category: e['category'],
          thumbnail: e['thumbnail'],
          images: e['images'],
        );
          // Navigator.of(context).pushNamed('detail');
          Navigator.of(context)
              .pushNamed('detail', arguments: p1);
        },
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: MediaQuery.of(context).size.width*.7,
                    width:MediaQuery.of(context).size.width*.88,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            height: MediaQuery.of(context).size.height*.25,
                            width: MediaQuery.of(context).size.width*.88,
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(e['thumbnail']),fit: BoxFit.cover),borderRadius: BorderRadius.circular(30)),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
                            alignment:Alignment.topLeft,
                            height: MediaQuery.of(context).size.height*.2,
                            width: MediaQuery.of(context).size.width*.93,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(e['title'],style: TextStyle(fontSize: 15),),
                                  Text("Citus refreshes sences",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Row(
                                    children: [
                                      Text('\$ ${e['price'].toString()}'),
                                      Spacer(),
                                      Icon(CupertinoIcons.heart_circle_fill)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ):Container()).toList(),
    );
  },);
}
