import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 385,
      size: 12,
      description: messengerBags,
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 198,
      size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 119,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 298,
      size: 11,
      description: messengerBags,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Belt Bag",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Belt Bag",
    price: 129,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Here’s an inconvenient truth for anyone who thinks streetwear is just pretentious hype and/or overpriced irony: the cross-body bag is probably the most practical everyday bag on this list. Unless you carry a laptop or gym equipment with you, the accessory formerly known as a bumbag is perfect for what most of us actually carry around these days: phone, keys, wallet.";

String messengerBags =
    "Until recently, the messenger bag was still synonymous with paperboys and sloppy, middle-aged commuters. But designers right now like few things more than taking once-naff-but-practical items and making them cool again (see bumbags for further details).";
