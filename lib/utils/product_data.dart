import 'modelclass.dart';

List<Product> Addedproduct = [];

// List<String> category=[
//   "furniture",
//   "tops",
//   "womens-dresses",
//   "womens-shoes",
//   "mens-shirts",
//   "mens-shoes",
//   "mens-watches",
//   "womens-watches",
//   "womens-bags",
//   "womens-jewellery",
//   "sunglasses",
//   "automotive",
//   "motorcycle",
//   "lighting",
// ];
List<Map<String,dynamic>> products =[
  {
    "id": 1,
    "title": "Mornadi Velvet Bed",
    "description":
    "Mornadi Velvet Bed Base with Headboard Slats Support Classic Style Bedroom Furniture Bed Set",
    "price": 40,
    "discountPercentage": 17.00,
    "rating": 4.16,
    "stock": 140,
    "brand": "Furniture Bed Set",
    "category": "furniture",
    "thumbnail": "https://i.dummyjson.com/data/products/31/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/31/1.jpg",
      "https://i.dummyjson.com/data/products/31/2.jpg",
      "https://i.dummyjson.com/data/products/31/3.jpg",
      "https://i.dummyjson.com/data/products/31/4.jpg",
      "https://i.dummyjson.com/data/products/31/thumbnail.jpg"
    ]
  },
  {
    "id":2,
    "title": "Sofa for Coffe Cafe",
    "description":
    "Ratttan Outdoor furniture Set Waterproof  Rattan Sofa for Coffe Cafe",
    "price": 50,
    "discountPercentage": 15.59,
    "rating": 4.74,
    "stock": 30,
    "brand": "Ratttan Outdoor",
    "category": "furniture",
    "thumbnail": "https://i.dummyjson.com/data/products/32/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/32/1.jpg",
      "https://i.dummyjson.com/data/products/32/2.jpg",
      "https://i.dummyjson.com/data/products/32/3.jpg",
      "https://i.dummyjson.com/data/products/32/thumbnail.jpg"
    ]
  },
  {
    "id": 3,
    "title": "3 Tier Corner Shelves",
    "description":
    "3 Tier Corner Shelves | 3 PCs Wall Mount Kitchen Shelf | Floating Bedroom Shelf",
    "price": 700,
    "discountPercentage": 17.00,
    "rating": 4.31,
    "stock": 106,
    "brand": "Kitchen Shelf",
    "category": "furniture",
    "thumbnail": "https://i.dummyjson.com/data/products/33/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/33/1.jpg",
      "https://i.dummyjson.com/data/products/33/2.jpg",
      "https://i.dummyjson.com/data/products/33/3.jpg",
      "https://i.dummyjson.com/data/products/33/4.jpg",
      "https://i.dummyjson.com/data/products/33/thumbnail.jpg"
    ]
  },
  {
    "id": 4,
    "title": "Plastic Table",
    "description":
    "V﻿ery good quality plastic table for multi purpose now in reasonable price",
    "price": 50,
    "discountPercentage": 4.00,
    "rating": 4.01,
    "stock": 136,
    "brand": "Multi Purpose",
    "category": "furniture",
    "thumbnail": "https://i.dummyjson.com/data/products/34/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/34/1.jpg",
      "https://i.dummyjson.com/data/products/34/2.jpg",
      "https://i.dummyjson.com/data/products/34/3.jpg",
      "https://i.dummyjson.com/data/products/34/4.jpg",
      "https://i.dummyjson.com/data/products/34/thumbnail.jpg"
    ]
  },
  {
    "id": 5,
    "title": "3 DOOR PORTABLE",
    "description":
    "Material: Stainless Steel and Fabric  Item Size: 110 cm x 45 cm x 175 cm Package Contents: 1 Storage Wardrobe",
    "price": 41,
    "discountPercentage": 7.98,
    "rating": 4.06,
    "stock": 68,
    "brand": "AmnaMart",
    "category": "furniture",
    "thumbnail": "https://i.dummyjson.com/data/products/35/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/35/1.jpg",
      "https://i.dummyjson.com/data/products/35/2.jpg",
      "https://i.dummyjson.com/data/products/35/3.jpg",
      "https://i.dummyjson.com/data/products/35/4.jpg",
      "https://i.dummyjson.com/data/products/35/thumbnail.jpg"
    ]
  },
  {
    "id": 6,
    "title": "Sleeve Shirt Womens",
    "description":
    "Cotton Solid Color Professional Wear Sleeve Shirt Womens Work Blouses Wholesale Clothing Casual Plain Custom Top OEM Customized",
    "price": 90,
    "discountPercentage": 10.89,
    "rating": 4.26,
    "stock": 39,
    "brand": "Professional Wear",
    "category": "tops",
    "thumbnail": "https://i.dummyjson.com/data/products/36/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/36/1.jpg",
      "https://i.dummyjson.com/data/products/36/2.webp",
      "https://i.dummyjson.com/data/products/36/3.webp",
      "https://i.dummyjson.com/data/products/36/4.jpg",
      "https://i.dummyjson.com/data/products/36/thumbnail.jpg"
    ]
  },
  {
    "id": 7,
    "title": "ank Tops for Womens/Girls",
    "description":
    "PACK OF 3 CAMISOLES ,VERY COMFORTABLE SOFT COTTON STUFF, COMFORTABLE IN ALL FOUR SEASONS",
    "price": 50,
    "discountPercentage": 12.05,
    "rating": 4.52,
    "stock": 107,
    "brand": "Soft Cotton",
    "category": "tops",
    "thumbnail": "https://i.dummyjson.com/data/products/37/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/37/1.jpg",
      "https://i.dummyjson.com/data/products/37/2.jpg",
      "https://i.dummyjson.com/data/products/37/3.jpg",
      "https://i.dummyjson.com/data/products/37/4.jpg",
      "https://i.dummyjson.com/data/products/37/thumbnail.jpg"
    ]
  },
  {
    "id": 8,
    "title": "sublimation plain kids tank",
    "description": "sublimation plain kids tank tops wholesale",
    "price": 100,
    "discountPercentage": 11.12,
    "rating": 4.8,
    "stock": 20,
    "brand": "Soft Cotton",
    "category": "tops",
    "thumbnail": "https://i.dummyjson.com/data/products/38/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/38/1.png",
      "https://i.dummyjson.com/data/products/38/2.jpg",
      "https://i.dummyjson.com/data/products/38/3.jpg",
      "https://i.dummyjson.com/data/products/38/4.jpg"
    ]
  },
  {
    "id":9,
    "title": "Women Sweaters Wool",
    "description":
    "2021 Custom Winter Fall Zebra Knit Crop Top Women Sweaters Wool Mohair Cos Customize Crew Neck Women' S Crop Top Sweater",
    "price": 600,
    "discountPercentage": 17.2,
    "rating": 4.55,
    "stock": 55,
    "brand": "Top Sweater",
    "category": "tops",
    "thumbnail": "https://i.dummyjson.com/data/products/39/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/39/1.jpg",
      "https://i.dummyjson.com/data/products/39/2.jpg",
      "https://i.dummyjson.com/data/products/39/3.jpg",
      "https://i.dummyjson.com/data/products/39/4.jpg",
      "https://i.dummyjson.com/data/products/39/thumbnail.jpg"
    ]
  },
  {
    "id": 10,
    "title": "women winter clothes",
    "description":
    "women winter clothes thick fleece hoodie top with sweat pantjogger women sweatsuit set joggers pants two piece pants set",
    "price": 57,
    "discountPercentage": 13.39,
    "rating": 4.91,
    "stock": 84,
    "brand": "Top Sweater",
    "category": "tops",
    "thumbnail": "https://i.dummyjson.com/data/products/40/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/40/1.jpg",
      "https://i.dummyjson.com/data/products/40/2.jpg"
    ]
  },
  {
    "id": 11,
    "title": "NIGHT SUIT",
    "description": "NIGHT SUIT RED MICKY MOUSE..  For Girls. Fantastic Suits.",
    "price": 55,
    "discountPercentage": 15.05,
    "rating": 4.65,
    "stock": 21,
    "brand": "RED MICKY MOUSE..",
    "category": "womens-dresses",
    "thumbnail": "https://i.dummyjson.com/data/products/41/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/41/1.jpg",
      "https://i.dummyjson.com/data/products/41/2.webp",
      "https://i.dummyjson.com/data/products/41/3.jpg",
      "https://i.dummyjson.com/data/products/41/4.jpg",
      "https://i.dummyjson.com/data/products/41/thumbnail.webp"
    ]
  },
  {
    "id": 12,
    "title": "Stiched Kurta plus trouser",
    "description":
    "FABRIC: LILEIN CHEST: 21 LENGHT: 37 TROUSER: (38) :ARABIC LILEIN",
    "price": 80,
    "discountPercentage": 15.37,
    "rating": 4.05,
    "stock": 148,
    "brand": "Digital Printed",
    "category": "womens-dresses",
    "thumbnail": "https://i.dummyjson.com/data/products/42/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/42/1.png",
      "https://i.dummyjson.com/data/products/42/2.png",
      "https://i.dummyjson.com/data/products/42/3.png",
      "https://i.dummyjson.com/data/products/42/4.jpg",
      "https://i.dummyjson.com/data/products/42/thumbnail.jpg"
    ]
  },
  {
    "id": 13,
    "title": "frock gold printed",
    "description":
    "Ghazi fabric long frock gold printed ready to wear stitched collection (G992)",
    "price": 600,
    "discountPercentage": 15.55,
    "rating": 4.31,
    "stock": 150,
    "brand": "Ghazi Fabric",
    "category": "womens-dresses",
    "thumbnail": "https://i.dummyjson.com/data/products/43/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/43/1.jpg",
      "https://i.dummyjson.com/data/products/43/2.jpg",
      "https://i.dummyjson.com/data/products/43/3.jpg",
      "https://i.dummyjson.com/data/products/43/4.jpg",
      "https://i.dummyjson.com/data/products/43/thumbnail.jpg"
    ]
  },
  {
    "id": 14,
    "title": "Ladies Multicolored Dress",
    "description":
    "This classy shirt for women gives you a gorgeous look on everyday wear and specially for semi-casual wears.",
    "price": 79,
    "discountPercentage": 16.88,
    "rating": 4.03,
    "stock": 2,
    "brand": "Ghazi Fabric",
    "category": "womens-dresses",
    "thumbnail": "https://i.dummyjson.com/data/products/44/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/44/1.jpg",
      "https://i.dummyjson.com/data/products/44/2.jpg",
      "https://i.dummyjson.com/data/products/44/3.jpg",
      "https://i.dummyjson.com/data/products/44/4.jpg",
      "https://i.dummyjson.com/data/products/44/thumbnail.jpg"
    ]
  },
  {
    "id": 15,
    "title": "Malai Maxi Dress",
    "description":
    "Ready to wear, Unique design according to modern standard fashion, Best fitting ,Imported stuff",
    "price": 50,
    "discountPercentage": 5.07,
    "rating": 4.67,
    "stock": 96,
    "brand": "IELGY",
    "category": "womens-dresses",
    "thumbnail": "https://i.dummyjson.com/data/products/45/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/45/1.jpg",
      "https://i.dummyjson.com/data/products/45/2.webp",
      "https://i.dummyjson.com/data/products/45/3.jpg",
      "https://i.dummyjson.com/data/products/45/4.jpg",
      "https://i.dummyjson.com/data/products/45/thumbnail.jpg"
    ]
  },
  {
    "id": 16,
    "title": "women's shoes",
    "description":
    "Close: Lace, Style with bottom: Increased inside, Sole Material: Rubber",
    "price": 40,
    "discountPercentage": 16.96,
    "rating": 4.14,
    "stock": 72,
    "brand": "IELGY fashion",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/46/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/46/1.webp",
      "https://i.dummyjson.com/data/products/46/2.jpg",
      "https://i.dummyjson.com/data/products/46/3.jpg",
      "https://i.dummyjson.com/data/products/46/4.jpg",
      "https://i.dummyjson.com/data/products/46/thumbnail.jpg"
    ]
  },
  {
    "id": 17,
    "title": "Sneaker shoes",
    "description":
    "Synthetic Leather Casual Sneaker shoes for Women/girls Sneakers For Women",
    "price": 120,
    "discountPercentage": 10.37,
    "rating": 4.19,
    "stock": 50,
    "brand": "Synthetic Leather",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/47/thumbnail.jpeg",
    "images": [
      "https://i.dummyjson.com/data/products/47/1.jpg",
      "https://i.dummyjson.com/data/products/47/2.jpg",
      "https://i.dummyjson.com/data/products/47/3.jpg",
      "https://i.dummyjson.com/data/products/47/thumbnail.jpeg"
    ]
  },
  {
    "id": 18,
    "title": "Women Strip Heel",
    "description":
    "Features: Flip-flops, Mid Heel, Comfortable, Striped Heel, Antiskid, Striped",
    "price": 40,
    "discountPercentage": 10.83,
    "rating": 4.02,
    "stock": 25,
    "brand": "Sandals Flip Flops",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/48/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/48/1.jpg",
      "https://i.dummyjson.com/data/products/48/2.jpg",
      "https://i.dummyjson.com/data/products/48/3.jpg",
      "https://i.dummyjson.com/data/products/48/4.jpg",
      "https://i.dummyjson.com/data/products/48/thumbnail.jpg"
    ]
  },
  {
    "id": 19,
    "title": "Chappals & Shoe Ladies Metallic",
    "description":
    "Womens Chappals & Shoe Ladies Metallic Tong Thong Sandal Flat Summer 2020 Maasai Sandals",
    "price": 23,
    "discountPercentage": 2.62,
    "rating": 4.72,
    "stock": 107,
    "brand": "Maasai Sandals",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/49/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/49/1.jpg",
      "https://i.dummyjson.com/data/products/49/2.jpg",
      "https://i.dummyjson.com/data/products/49/3.webp",
      "https://i.dummyjson.com/data/products/49/thumbnail.jpg"
    ]
  },
  {
    "id": 20,
    "title": "Women Shoes",
    "description":
    "2020 New Arrivals Genuine Leather Fashion Trend Platform Summer Women Shoes",
    "price": 36,
    "discountPercentage": 16.87,
    "rating": 4.33,
    "stock": 46,
    "brand": "Arrivals Genuine",
    "category": "womens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/50/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/50/1.jpeg",
      "https://i.dummyjson.com/data/products/50/2.jpg",
      "https://i.dummyjson.com/data/products/50/3.jpg"
    ]
  },
  {
    "id": 21,
    "title": "half sleeves T shirts",
    "description":
    "Many store is creating new designs and trend every month and every year. Daraz.pk have a beautiful range of men fashion brands",
    "price": 23,
    "discountPercentage": 12.76,
    "rating": 4.26,
    "stock": 132,
    "brand": "Vintage Apparel",
    "category": "mens-shirts",
    "thumbnail": "https://i.dummyjson.com/data/products/51/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/51/1.png",
      "https://i.dummyjson.com/data/products/51/2.jpg",
      "https://i.dummyjson.com/data/products/51/3.jpg",
      "https://i.dummyjson.com/data/products/51/thumbnail.jpg"
    ]
  },
  {
    "id": 22,
    "title": "FREE FIRE T Shirt",
    "description":
    "quality and professional print - It doesn't just look high quality, it is high quality.",
    "price": 10,
    "discountPercentage": 14.72,
    "rating": 4.52,
    "stock": 128,
    "brand": "FREE FIRE",
    "category": "mens-shirts",
    "thumbnail": "https://i.dummyjson.com/data/products/52/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/52/1.png",
      "https://i.dummyjson.com/data/products/52/2.png",
      "https://i.dummyjson.com/data/products/52/3.jpg",
      "https://i.dummyjson.com/data/products/52/4.jpg",
      "https://i.dummyjson.com/data/products/52/thumbnail.jpg"
    ]
  },
  {
    "id": 23,
    "title": "printed high quality T shirts",
    "description": "Brand: vintage Apparel ,Export quality",
    "price": 35,
    "discountPercentage": 7.54,
    "rating": 4.89,
    "stock": 6,
    "brand": "Vintage Apparel",
    "category": "mens-shirts",
    "thumbnail": "https://i.dummyjson.com/data/products/53/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/53/1.webp",
      "https://i.dummyjson.com/data/products/53/2.jpg",
      "https://i.dummyjson.com/data/products/53/3.jpg",
      "https://i.dummyjson.com/data/products/53/4.jpg",
      "https://i.dummyjson.com/data/products/53/thumbnail.jpg"
    ]
  },
  {
    "id": 24,
    "title": "Pubg Printed Graphic T-Shirt",
    "description":
    "Product Description Features: 100% Ultra soft Polyester Jersey. Vibrant & colorful printing on front. Feels soft as cotton without ever cracking",
    "price": 46,
    "discountPercentage": 16.44,
    "rating": 4.62,
    "stock": 136,
    "brand": "The Warehouse",
    "category": "mens-shirts",
    "thumbnail": "https://i.dummyjson.com/data/products/54/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/54/1.jpg",
      "https://i.dummyjson.com/data/products/54/2.jpg",
      "https://i.dummyjson.com/data/products/54/3.jpg",
      "https://i.dummyjson.com/data/products/54/4.jpg",
      "https://i.dummyjson.com/data/products/54/thumbnail.jpg"
    ]
  },
  {
    "id": 25,
    "title": "Money Heist Printed Summer T Shirts",
    "description": "Fabric Jercy, Size: M & L Wear Stylish Dual Stiched",
    "price": 66,
    "discountPercentage": 15.97,
    "rating": 4.9,
    "stock": 122,
    "brand": "The Warehouse",
    "category": "mens-shirts",
    "thumbnail": "https://i.dummyjson.com/data/products/55/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/55/1.jpg",
      "https://i.dummyjson.com/data/products/55/2.webp",
      "https://i.dummyjson.com/data/products/55/3.jpg",
      "https://i.dummyjson.com/data/products/55/4.jpg",
      "https://i.dummyjson.com/data/products/55/thumbnail.jpg"
    ]
  },
  {
    "id": 26,
    "title": "Sneakers Joggers Shoes",
    "description":
    "Gender: Men , Colors: Same as DisplayedCondition: 100% Brand New",
    "price": 40,
    "discountPercentage": 12.57,
    "rating": 4.38,
    "stock": 6,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/56/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/56/1.jpg",
      "https://i.dummyjson.com/data/products/56/2.jpg",
      "https://i.dummyjson.com/data/products/56/3.jpg",
      "https://i.dummyjson.com/data/products/56/4.jpg",
      "https://i.dummyjson.com/data/products/56/5.jpg",
      "https://i.dummyjson.com/data/products/56/thumbnail.jpg"
    ]
  },
  {
    "id": 27,
    "title": "Loafers for men",
    "description":
    "Men Shoes - Loafers for men - Rubber Shoes - Nylon Shoes - Shoes for men - Moccassion - Pure Nylon (Rubber) Expot Quality.",
    "price": 47,
    "discountPercentage": 10.91,
    "rating": 4.91,
    "stock": 20,
    "brand": "Rubber",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/57/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/57/1.jpg",
      "https://i.dummyjson.com/data/products/57/2.jpg",
      "https://i.dummyjson.com/data/products/57/3.jpg",
      "https://i.dummyjson.com/data/products/57/4.jpg",
      "https://i.dummyjson.com/data/products/57/thumbnail.jpg"
    ]
  },
  {
    "id": 28,
    "title": "formal offices shoes",
    "description":
    "Pattern Type: Solid, Material: PU, Toe Shape: Pointed Toe ,Outsole Material: Rubber",
    "price": 57,
    "discountPercentage": 12.00,
    "rating": 4.41,
    "stock": 68,
    "brand": "The Warehouse",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/58/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/58/1.jpg",
      "https://i.dummyjson.com/data/products/58/2.jpg",
      "https://i.dummyjson.com/data/products/58/3.jpg",
      "https://i.dummyjson.com/data/products/58/4.jpg",
      "https://i.dummyjson.com/data/products/58/thumbnail.jpg"
    ]
  },
  {
    "id": 29,
    "title": "Spring and summershoes",
    "description":
    "Comfortable stretch cloth, lightweight body; ,rubber sole, anti-skid wear;",
    "price": 20,
    "discountPercentage": 8.71,
    "rating": 4.33,
    "stock": 137,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/59/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/59/1.jpg",
      "https://i.dummyjson.com/data/products/59/2.jpg",
      "https://i.dummyjson.com/data/products/59/3.jpg",
      "https://i.dummyjson.com/data/products/59/4.jpg",
      "https://i.dummyjson.com/data/products/59/thumbnail.jpg"
    ]
  },
  {
    "id": 30,
    "title": "Stylish Casual Jeans Shoes",
    "description":
    "High Quality ,Stylish design ,Comfortable wear ,FAshion ,Durable",
    "price": 58,
    "discountPercentage": 7.55,
    "rating": 4.55,
    "stock": 129,
    "brand": "Sneakers",
    "category": "mens-shoes",
    "thumbnail": "https://i.dummyjson.com/data/products/60/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/60/1.jpg",
      "https://i.dummyjson.com/data/products/60/2.jpg",
      "https://i.dummyjson.com/data/products/60/3.jpg",
      "https://i.dummyjson.com/data/products/60/thumbnail.jpg"
    ]
  },
  {
    "id": 31,
    "title": "Leather Straps Wristwatch",
    "description": "Style:Sport ,Clasp:Buckles ,Water Resistance Depth:3Bar",
    "price": 120,
    "discountPercentage": 7.14,
    "rating": 4.63,
    "stock": 91,
    "brand": "Naviforce",
    "category": "mens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/61/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/61/1.jpg",
      "https://i.dummyjson.com/data/products/61/2.png",
      "https://i.dummyjson.com/data/products/61/3.jpg"
    ]
  },
  {
    "id": 32,
    "title": "Waterproof Leather Brand Watch",
    "description":
    "Watch Crown With Environmental IPS Bronze Electroplating; Display system of 12 hours",
    "price": 46,
    "discountPercentage": 3.15,
    "rating": 4.05,
    "stock": 95,
    "brand": "SKMEI 9117",
    "category": "mens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/62/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/62/1.jpg",
      "https://i.dummyjson.com/data/products/62/2.jpg"
    ]
  },
  {
    "id": 33,
    "title": "Royal Blue Premium Watch",
    "description":
    "Men Silver Chain Royal Blue Premium Watch Latest Analog Watch",
    "price": 50,
    "discountPercentage": 2.56,
    "rating": 4.89,
    "stock": 142,
    "brand": "SKMEI 9117",
    "category": "mens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/63/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/63/1.jpg",
      "https://i.dummyjson.com/data/products/63/2.jpg",
      "https://i.dummyjson.com/data/products/63/3.png",
      "https://i.dummyjson.com/data/products/63/4.jpeg"
    ]
  },
  {
    "id": 34,
    "title": "Leather Strap Skeleton Watch",
    "description":
    "Leather Strap Skeleton Watch for Men - Stylish and Latest Design",
    "price": 46,
    "discountPercentage": 10.2,
    "rating": 4.98,
    "stock": 61,
    "brand": "Strap Skeleton",
    "category": "mens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/64/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/64/1.jpg",
      "https://i.dummyjson.com/data/products/64/2.webp",
      "https://i.dummyjson.com/data/products/64/3.jpg",
      "https://i.dummyjson.com/data/products/64/thumbnail.jpg"
    ]
  },
  {
    "id": 35,
    "title": "Stainless Steel Wrist Watch",
    "description":
    "Stylish Watch For Man (Luxury) Classy Men's Stainless Steel Wrist Watch - Box Packed",
    "price": 47,
    "discountPercentage": 17.79,
    "rating": 4.79,
    "stock": 94,
    "brand": "Stainless",
    "category": "mens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/65/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/65/1.jpg",
      "https://i.dummyjson.com/data/products/65/2.webp",
      "https://i.dummyjson.com/data/products/65/3.jpg",
      "https://i.dummyjson.com/data/products/65/4.webp",
      "https://i.dummyjson.com/data/products/65/thumbnail.webp"
    ]
  },
  {
    "id": 36,
    "title": "Steel Analog Couple Watches",
    "description": "Elegant design, Stylish ,Unique & Trendy,Comfortable wear",
    "price": 35,
    "discountPercentage": 3.23,
    "rating": 4.79,
    "stock": 24,
    "brand": "Eastern Watches",
    "category": "womens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/66/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/66/1.jpg",
      "https://i.dummyjson.com/data/products/66/2.jpg",
      "https://i.dummyjson.com/data/products/66/3.jpg",
      "https://i.dummyjson.com/data/products/66/4.JPG",
      "https://i.dummyjson.com/data/products/66/thumbnail.jpg"
    ]
  },
  {
    "id": 37,
    "title": "Fashion Magnetic Wrist Watch",
    "description":
    "Buy this awesome  The product is originally manufactured by the company and it's a top selling product with a very reasonable",
    "price": 60,
    "discountPercentage": 16.69,
    "rating": 4.03,
    "stock": 46,
    "brand": "Eastern Watches",
    "category": "womens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/67/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/67/1.jpg",
      "https://i.dummyjson.com/data/products/67/2.jpg",
      "https://i.dummyjson.com/data/products/67/3.jpg",
      "https://i.dummyjson.com/data/products/67/4.jpg",
      "https://i.dummyjson.com/data/products/67/thumbnail.jpg"
    ]
  },
  {
    "id": 38,
    "title": "Stylish Luxury Digital Watch",
    "description":
    "Stylish Luxury Digital Watch For Girls / Women - Led Smart Ladies Watches For Girls",
    "price": 57,
    "discountPercentage": 9.03,
    "rating": 4.55,
    "stock": 77,
    "brand": "Luxury Digital",
    "category": "womens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/68/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/68/1.jpg",
      "https://i.dummyjson.com/data/products/68/2.jpg"
    ]
  },
  {
    "id": 39,
    "title": "Golden Watch Pearls Bracelet Watch",
    "description":
    "Product details of Golden Watch Pearls Bracelet Watch For Girls - Golden Chain Ladies Bracelate Watch for Women",
    "price": 47,
    "discountPercentage": 17.55,
    "rating": 4.77,
    "stock": 89,
    "brand": "Watch Pearls",
    "category": "womens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/69/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/69/1.jpg",
      "https://i.dummyjson.com/data/products/69/2.jpg",
      "https://i.dummyjson.com/data/products/69/3.webp",
      "https://i.dummyjson.com/data/products/69/4.jpg",
      "https://i.dummyjson.com/data/products/69/thumbnail.jpg"
    ]
  },
  {
    "id": 40,
    "title": "Stainless Steel Women",
    "description":
    "Fashion Skmei 1830 Shell Dial Stainless Steel Women Wrist Watch Lady Bracelet Watch Quartz Watches Ladies",
    "price": 35,
    "discountPercentage": 8.98,
    "rating": 4.08,
    "stock": 111,
    "brand": "Bracelet",
    "category": "womens-watches",
    "thumbnail": "https://i.dummyjson.com/data/products/70/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/70/1.jpg",
      "https://i.dummyjson.com/data/products/70/2.jpg",
      "https://i.dummyjson.com/data/products/70/thumbnail.jpg"
    ]
  },
  {
    "id": 41,
    "title": "Women Shoulder Bags",
    "description":
    "LouisWill Women Shoulder Bags Long Clutches Cross Body Bags Phone Bags PU Leather Hand Bags Large Capacity Card Holders Zipper Coin Purses Fashion Crossbody Bags for Girls Ladies",
    "price": 46,
    "discountPercentage": 14.65,
    "rating": 4.71,
    "stock": 17,
    "brand": "LouisWill",
    "category": "womens-bags",
    "thumbnail": "https://i.dummyjson.com/data/products/71/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/71/1.jpg",
      "https://i.dummyjson.com/data/products/71/2.jpg",
      "https://i.dummyjson.com/data/products/71/3.webp",
      "https://i.dummyjson.com/data/products/71/thumbnail.jpg"
    ]
  },
  {
    "id": 42,
    "title": "Handbag For Girls",
    "description":
    "This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.",
    "price": 23,
    "discountPercentage": 17.5,
    "rating": 4.91,
    "stock": 27,
    "brand": "LouisWill",
    "category": "womens-bags",
    "thumbnail": "https://i.dummyjson.com/data/products/72/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/72/1.jpg",
      "https://i.dummyjson.com/data/products/72/2.png",
      "https://i.dummyjson.com/data/products/72/3.webp",
      "https://i.dummyjson.com/data/products/72/4.jpg",
      "https://i.dummyjson.com/data/products/72/thumbnail.webp"
    ]
  },
  {
    "id": 43,
    "title": "Fancy hand clutch",
    "description":
    "This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.",
    "price": 44,
    "discountPercentage": 10.39,
    "rating": 4.18,
    "stock": 101,
    "brand": "Bracelet",
    "category": "womens-bags",
    "thumbnail": "https://i.dummyjson.com/data/products/73/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/73/1.jpg",
      "https://i.dummyjson.com/data/products/73/2.webp",
      "https://i.dummyjson.com/data/products/73/3.jpg",
      "https://i.dummyjson.com/data/products/73/thumbnail.jpg"
    ]
  },
  {
    "id": 44,
    "title": "Leather Hand Bag",
    "description":
    "It features an attractive design that makes it a must have accessory in your collection. We sell different kind of bags for boys, kids, women, girls and also for unisex.",
    "price": 57,
    "discountPercentage": 11.19,
    "rating": 4.01,
    "stock": 43,
    "brand": "Copenhagen Luxe",
    "category": "womens-bags",
    "thumbnail": "https://i.dummyjson.com/data/products/74/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/74/1.jpg",
      "https://i.dummyjson.com/data/products/74/2.jpg",
      "https://i.dummyjson.com/data/products/74/3.jpg",
      "https://i.dummyjson.com/data/products/74/4.jpg",
      "https://i.dummyjson.com/data/products/74/thumbnail.jpg"
    ]
  },
  {
    "id": 45,
    "title": "Seven Pocket Women Bag",
    "description":
    "Seven Pocket Women Bag Handbags Lady Shoulder Crossbody Bag Female Purse Seven Pocket Bag",
    "price": 68,
    "discountPercentage": 14.87,
    "rating": 4.93,
    "stock": 13,
    "brand": "Steal Frame",
    "category": "womens-bags",
    "thumbnail": "https://i.dummyjson.com/data/products/75/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/75/1.jpg",
      "https://i.dummyjson.com/data/products/75/2.jpg",
      "https://i.dummyjson.com/data/products/75/3.jpg",
      "https://i.dummyjson.com/data/products/75/thumbnail.jpg"
    ]
  },
  {
    "id": 46,
    "title": "Silver Ring Set Women",
    "description":
    "Jewelry Type:RingsCertificate Type:NonePlating:Silver PlatedShapeattern:noneStyle:CLASSICReligious",
    "price": 70,
    "discountPercentage": 13.57,
    "rating": 4.61,
    "stock": 51,
    "brand": "Darojay",
    "category": "womens-jewellery",
    "thumbnail": "https://i.dummyjson.com/data/products/76/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/76/1.jpg",
      "https://i.dummyjson.com/data/products/76/2.jpg",
      "https://i.dummyjson.com/data/products/76/thumbnail.jpg"
    ]
  },
  {
    "id": 47,
    "title": "Rose Ring",
    "description":
    "Brand: The Greetings Flower Colour: RedRing Colour: GoldenSize: Adjustable",
    "price": 100,
    "discountPercentage": 3.22,
    "rating": 4.21,
    "stock": 149,
    "brand": "Copenhagen Luxe",
    "category": "womens-jewellery",
    "thumbnail": "https://i.dummyjson.com/data/products/77/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/77/1.jpg",
      "https://i.dummyjson.com/data/products/77/2.jpg",
      "https://i.dummyjson.com/data/products/77/3.jpg",
      "https://i.dummyjson.com/data/products/77/thumbnail.jpg"
    ]
  },
  {
    "id": 48,
    "title": "Rhinestone Korean Style Open Rings",
    "description":
    "Fashion Jewellery 3Pcs Adjustable Pearl Rhinestone Korean Style Open Rings For Women",
    "price": 30,
    "discountPercentage": 8.02,
    "rating": 4.69,
    "stock": 9,
    "brand": "Fashion Jewellery",
    "category": "womens-jewellery",
    "thumbnail": "https://i.dummyjson.com/data/products/78/thumbnail.jpg",
    "images": ["https://i.dummyjson.com/data/products/78/thumbnail.jpg"]
  },
  {
    "id": 49,
    "title": "Elegant Female Pearl Earrings",
    "description":
    "Elegant Female Pearl Earrings Set Zircon Pearl Earings Women Party Accessories 9 Pairs/Set",
    "price": 30,
    "discountPercentage": 12.8,
    "rating": 4.74,
    "stock": 16,
    "brand": "Fashion Jewellery",
    "category": "womens-jewellery",
    "thumbnail": "https://i.dummyjson.com/data/products/79/thumbnail.jpg",
    "images": ["https://i.dummyjson.com/data/products/79/1.jpg"]
  },
  {
    "id": 50,
    "title": "Chain Pin Tassel Earrings",
    "description":
    "Pair Of Ear Cuff Butterfly Long Chain Pin Tassel Earrings - Silver ( Long Life Quality Product)",
    "price": 45,
    "discountPercentage": 17.75,
    "rating": 4.59,
    "stock": 9,
    "brand": "Cuff Butterfly",
    "category": "womens-jewellery",
    "thumbnail": "https://i.dummyjson.com/data/products/80/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/80/1.jpg",
      "https://i.dummyjson.com/data/products/80/2.jpg",
      "https://i.dummyjson.com/data/products/80/3.png",
      "https://i.dummyjson.com/data/products/80/4.jpg",
      "https://i.dummyjson.com/data/products/80/thumbnail.jpg"
    ]
  },
  {
    "id": 51,
    "title": "Round Silver Frame Sun Glasses",
    "description":
    "A pair of sunglasses can protect your eyes from being hurt. For car driving, vacation travel, outdoor activities, social gatherings,",
    "price": 19,
    "discountPercentage": 10.1,
    "rating": 4.94,
    "stock": 78,
    "brand": "Designer Sun Glasses",
    "category": "sunglasses",
    "thumbnail": "https://i.dummyjson.com/data/products/81/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/81/1.jpg",
      "https://i.dummyjson.com/data/products/81/2.jpg",
      "https://i.dummyjson.com/data/products/81/3.jpg",
      "https://i.dummyjson.com/data/products/81/4.webp",
      "https://i.dummyjson.com/data/products/81/thumbnail.jpg"
    ]
  },
  {
    "id": 52,
    "title": "Kabir Singh Square Sunglass",
    "description":
    "Orignal Metal Kabir Singh design 2020 Sunglasses Men Brand Designer Sun Glasses Kabir Singh Square Sunglass",
    "price": 50,
    "discountPercentage": 15.6,
    "rating": 4.62,
    "stock": 78,
    "brand": "Designer Sun Glasses",
    "category": "sunglasses",
    "thumbnail": "https://i.dummyjson.com/data/products/82/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/82/1.jpg",
      "https://i.dummyjson.com/data/products/82/2.webp",
      "https://i.dummyjson.com/data/products/82/3.jpg",
      "https://i.dummyjson.com/data/products/82/4.jpg",
      "https://i.dummyjson.com/data/products/82/thumbnail.jpg"
    ]
  },
  {
    "id": 53,
    "title": "Wiley X Night Vision Yellow Glasses",
    "description":
    "Wiley X Night Vision Yellow Glasses for Riders - Night Vision Anti Fog Driving Glasses - Free Night Glass Cover - Shield Eyes From Dust and Virus- For Night Sport Matches",
    "price": 30,
    "discountPercentage": 6.33,
    "rating": 4.97,
    "stock": 115,
    "brand": "mastar watch",
    "category": "sunglasses",
    "thumbnail": "https://i.dummyjson.com/data/products/83/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/83/1.jpg",
      "https://i.dummyjson.com/data/products/83/2.jpg",
      "https://i.dummyjson.com/data/products/83/3.jpg",
      "https://i.dummyjson.com/data/products/83/4.jpg",
      "https://i.dummyjson.com/data/products/83/thumbnail.jpg"
    ]
  },
  {
    "id": 54,
    "title": "Square Sunglasses",
    "description":
    "Fashion Oversized Square Sunglasses Retro Gradient Big Frame Sunglasses For Women One Piece Gafas Shade Mirror Clear Lens 17059",
    "price": 28,
    "discountPercentage": 13.89,
    "rating": 4.64,
    "stock": 64,
    "brand": "mastar watch",
    "category": "sunglasses",
    "thumbnail": "https://i.dummyjson.com/data/products/84/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/84/1.jpg",
      "https://i.dummyjson.com/data/products/84/2.jpg",
      "https://i.dummyjson.com/data/products/84/thumbnail.jpg"
    ]
  },
  {
    "id": 55,
    "title": "LouisWill Men Sunglasses",
    "description":
    "LouisWill Men Sunglasses Polarized Sunglasses UV400 Sunglasses Day Night Dual Use Safety Driving Night Vision Eyewear AL-MG Frame Sun Glasses with Free Box for Drivers",
    "price": 50,
    "discountPercentage": 11.27,
    "rating": 4.98,
    "stock": 92,
    "brand": "LouisWill",
    "category": "sunglasses",
    "thumbnail": "https://i.dummyjson.com/data/products/85/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/85/1.jpg",
      "https://i.dummyjson.com/data/products/85/2.jpg",
      "https://i.dummyjson.com/data/products/85/thumbnail.jpg"
    ]
  },
  {
    "id": 56,
    "title": "Bluetooth Aux",
    "description":
    "Bluetooth Aux Bluetooth Car Aux Car Bluetooth Transmitter Aux Audio Receiver Handfree Car Bluetooth Music Receiver Universal 3.5mm Streaming A2DP Wireless Auto AUX Audio Adapter With Mic For Phone MP3",
    "price": 25,
    "discountPercentage": 10.56,
    "rating": 4.57,
    "stock": 22,
    "brand": "Car Aux",
    "category": "automotive",
    "thumbnail": "https://i.dummyjson.com/data/products/86/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/86/1.jpg",
      "https://i.dummyjson.com/data/products/86/2.webp",
      "https://i.dummyjson.com/data/products/86/3.jpg",
      "https://i.dummyjson.com/data/products/86/4.jpg",
      "https://i.dummyjson.com/data/products/86/thumbnail.jpg"
    ]
  },
  {
    "id": 57,
    "title": "t Temperature Controller Incubator Controller",
    "description":
    "Both Heat and Cool Purpose, Temperature control range; -50 to +110, Temperature measurement accuracy; 0.1, Control accuracy; 0.1",
    "price": 40,
    "discountPercentage": 11.3,
    "rating": 4.54,
    "stock": 37,
    "brand": "W1209 DC12V",
    "category": "automotive",
    "thumbnail": "https://i.dummyjson.com/data/products/87/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/87/1.jpg",
      "https://i.dummyjson.com/data/products/87/2.jpg",
      "https://i.dummyjson.com/data/products/87/3.jpg",
      "https://i.dummyjson.com/data/products/87/4.jpg",
      "https://i.dummyjson.com/data/products/87/thumbnail.jpg"
    ]
  },
  {
    "id": 58,
    "title": "TC Reusable Silicone Magic Washing Gloves",
    "description":
    "TC Reusable Silicone Magic Washing Gloves with Scrubber, Cleaning Brush Scrubber Gloves Heat Resistant Pair for Cleaning of Kitchen, Dishes, Vegetables and Fruits, Bathroom, Car Wash, Pet Care and Multipurpose",
    "price": 29,
    "discountPercentage": 3.19,
    "rating": 4.98,
    "stock": 42,
    "brand": "TC Reusable",
    "category": "automotive",
    "thumbnail": "https://i.dummyjson.com/data/products/88/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/88/1.jpg",
      "https://i.dummyjson.com/data/products/88/2.jpg",
      "https://i.dummyjson.com/data/products/88/3.jpg",
      "https://i.dummyjson.com/data/products/88/4.webp",
      "https://i.dummyjson.com/data/products/88/thumbnail.jpg"
    ]
  },
  {
    "id": 59,
    "title": "Qualcomm original Car Charger",
    "description":
    "best Quality CHarger , Highly Recommended to all best Quality CHarger , Highly Recommended to all",
    "price": 40,
    "discountPercentage": 17.53,
    "rating": 4.2,
    "stock": 79,
    "brand": "TC Reusable",
    "category": "automotive",
    "thumbnail": "https://i.dummyjson.com/data/products/89/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/89/1.jpg",
      "https://i.dummyjson.com/data/products/89/2.jpg",
      "https://i.dummyjson.com/data/products/89/3.jpg",
      "https://i.dummyjson.com/data/products/89/4.jpg",
      "https://i.dummyjson.com/data/products/89/thumbnail.jpg"
    ]
  },
  {
    "id": 60,
    "title": "Cycle Bike Glow",
    "description":
    "Universal fitment and easy to install no special wires, can be easily installed and removed. Fits most standard tyre air stem valves of road, mountain bicycles, motocycles and cars.Bright led will turn on w",
    "price": 35,
    "discountPercentage": 11.08,
    "rating": 4.1,
    "stock": 63,
    "brand": "Neon LED Light",
    "category": "automotive",
    "thumbnail": "https://i.dummyjson.com/data/products/90/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/90/1.jpg",
      "https://i.dummyjson.com/data/products/90/2.jpg",
      "https://i.dummyjson.com/data/products/90/3.jpg",
      "https://i.dummyjson.com/data/products/90/4.jpg",
      "https://i.dummyjson.com/data/products/90/thumbnail.jpg"
    ]
  },
  {
    "id": 61,
    "title": "Black Motorbike",
    "description":
    "Engine Type:Wet sump, Single Cylinder, Four Stroke, Two Valves, Air Cooled with SOHC (Single Over Head Cam) Chain Drive Bore & Stroke:47.0 x 49.5 MM",
    "price": 569,
    "discountPercentage": 13.63,
    "rating": 4.04,
    "stock": 115,
    "brand": "METRO 70cc Motorcycle - MR70",
    "category": "motorcycle",
    "thumbnail": "https://i.dummyjson.com/data/products/91/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/91/1.jpg",
      "https://i.dummyjson.com/data/products/91/2.jpg",
      "https://i.dummyjson.com/data/products/91/3.jpg",
      "https://i.dummyjson.com/data/products/91/4.jpg",
      "https://i.dummyjson.com/data/products/91/thumbnail.jpg"
    ]
  },
  {
    "id": 62,
    "title": "HOT SALE IN EUROPE electric racing motorcycle",
    "description":
    "HOT SALE IN EUROPE electric racing motorcycle electric motorcycle for sale adult electric motorcycles",
    "price": 920,
    "discountPercentage": 14.4,
    "rating": 4.19,
    "stock": 22,
    "brand": "BRAVE BULL",
    "category": "motorcycle",
    "thumbnail": "https://i.dummyjson.com/data/products/92/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/92/1.jpg",
      "https://i.dummyjson.com/data/products/92/2.jpg",
      "https://i.dummyjson.com/data/products/92/3.jpg",
      "https://i.dummyjson.com/data/products/92/4.jpg"
    ]
  },
  {
    "id": 63,
    "title": "Automatic Motor Gas Motorcycles",
    "description":
    "150cc 4-Stroke Motorcycle Automatic Motor Gas Motorcycles Scooter motorcycles 150cc scooter",
    "price": 1050,
    "discountPercentage": 3.34,
    "rating": 4.84,
    "stock": 127,
    "brand": "shock absorber",
    "category": "motorcycle",
    "thumbnail": "https://i.dummyjson.com/data/products/93/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/93/1.jpg",
      "https://i.dummyjson.com/data/products/93/2.jpg",
      "https://i.dummyjson.com/data/products/93/3.jpg",
      "https://i.dummyjson.com/data/products/93/4.jpg",
      "https://i.dummyjson.com/data/products/93/thumbnail.jpg"
    ]
  },
  {
    "id": 64,
    "title": "new arrivals Fashion motocross goggles",
    "description":
    "new arrivals Fashion motocross goggles motorcycle motocross racing motorcycle",
    "price": 900,
    "discountPercentage": 3.85,
    "rating": 4.06,
    "stock": 109,
    "brand": "JIEPOLLY",
    "category": "motorcycle",
    "thumbnail": "https://i.dummyjson.com/data/products/94/thumbnail.webp",
    "images": [
      "https://i.dummyjson.com/data/products/94/1.webp",
      "https://i.dummyjson.com/data/products/94/2.jpg",
      "https://i.dummyjson.com/data/products/94/3.jpg",
      "https://i.dummyjson.com/data/products/94/thumbnail.webp"
    ]
  },
  {
    "id": 65,
    "title": "Wholesale cargo lashing Belt",
    "description":
    "Wholesale cargo lashing Belt Tie Down end Ratchet strap customized strap 25mm motorcycle 1500kgs with rubber handle",
    "price": 930,
    "discountPercentage": 17.67,
    "rating": 4.21,
    "stock": 144,
    "brand": "Xiangle",
    "category": "motorcycle",
    "thumbnail": "https://i.dummyjson.com/data/products/95/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/95/1.jpg",
      "https://i.dummyjson.com/data/products/95/2.jpg",
      "https://i.dummyjson.com/data/products/95/3.jpg",
      "https://i.dummyjson.com/data/products/95/4.jpg",
      "https://i.dummyjson.com/data/products/95/thumbnail.jpg"
    ]
  },
  {
    "id": 66,
    "title": "lighting ceiling kitchen",
    "description":
    "Wholesale slim hanging decorative kid room lighting ceiling kitchen chandeliers pendant light modern",
    "price": 30,
    "discountPercentage": 14.89,
    "rating": 4.83,
    "stock": 96,
    "brand": "lightingbrilliance",
    "category": "lighting",
    "thumbnail": "https://i.dummyjson.com/data/products/96/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/96/1.jpg",
      "https://i.dummyjson.com/data/products/96/2.jpg",
      "https://i.dummyjson.com/data/products/96/3.jpg",
      "https://i.dummyjson.com/data/products/96/4.jpg",
      "https://i.dummyjson.com/data/products/96/thumbnail.jpg"
    ]
  },
  {
    "id": 67,
    "title": "Metal Ceramic Flower",
    "description":
    "Metal Ceramic Flower Chandelier Home Lighting American Vintage Hanging Lighting Pendant Lamp",
    "price": 35,
    "discountPercentage": 10.94,
    "rating": 4.93,
    "stock": 146,
    "brand": "Ifei Home",
    "category": "lighting",
    "thumbnail": "https://i.dummyjson.com/data/products/97/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/97/1.jpg",
      "https://i.dummyjson.com/data/products/97/2.jpg",
      "https://i.dummyjson.com/data/products/97/3.jpg",
      "https://i.dummyjson.com/data/products/97/4.webp",
      "https://i.dummyjson.com/data/products/97/thumbnail.jpg"
    ]
  },
  {
    "id": 68,
    "title": "3 lights lndenpant kitchen islang",
    "description":
    "3 lights lndenpant kitchen islang dining room pendant rice paper chandelier contemporary led pendant light modern chandelier",
    "price": 34,
    "discountPercentage": 5.92,
    "rating": 4.99,
    "stock": 44,
    "brand": "DADAWU",
    "category": "lighting",
    "thumbnail": "https://i.dummyjson.com/data/products/98/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/98/1.jpg",
      "https://i.dummyjson.com/data/products/98/2.jpg",
      "https://i.dummyjson.com/data/products/98/3.jpg",
      "https://i.dummyjson.com/data/products/98/4.jpg",
      "https://i.dummyjson.com/data/products/98/thumbnail.jpg"
    ]
  },
  {
    "id": 69,
    "title": "American Vintage Wood Pendant Light",
    "description":
    "American Vintage Wood Pendant Light Farmhouse Antique Hanging Lamp Lampara Colgante",
    "price": 46,
    "discountPercentage": 8.84,
    "rating": 4.32,
    "stock": 138,
    "brand": "Ifei Home",
    "category": "lighting",
    "thumbnail": "https://i.dummyjson.com/data/products/99/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/99/1.jpg",
      "https://i.dummyjson.com/data/products/99/2.jpg",
      "https://i.dummyjson.com/data/products/99/3.jpg",
      "https://i.dummyjson.com/data/products/99/4.jpg",
      "https://i.dummyjson.com/data/products/99/thumbnail.jpg"
    ]
  },
  {
    "id": 70,
    "title": "Crystal chandelier maria theresa for 12 light",
    "description": "Crystal chandelier maria theresa for 12 light",
    "price": 47,
    "discountPercentage": 16,
    "rating": 4.74,
    "stock": 133,
    "brand": "YIOSI",
    "category": "lighting",
    "thumbnail": "https://i.dummyjson.com/data/products/100/thumbnail.jpg",
    "images": [
      "https://i.dummyjson.com/data/products/100/1.jpg",
      "https://i.dummyjson.com/data/products/100/2.jpg",
      "https://i.dummyjson.com/data/products/100/3.jpg",
      "https://i.dummyjson.com/data/products/100/thumbnail.jpg"
    ]
  }
];