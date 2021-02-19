import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/tas1.png",
    ],
    colors: [
      Color(0xFFCDDC39),
      Color(0xFF000000),
      Color(0xFF795548),
      Colors.orange[900],
    ],
    title: "VINTAGE DELWYN",
    price: 55000,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/tas3.png",
    ],
    colors: [
      Color(0xFFE1BEE7),
      Color(0xFFF57F17),
      Color(0xFF000000),
      Colors.white,
    ],
    title: "EMMA LAVENDER",
    price: 55000,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/tas4.png",
    ],
    colors: [
      Color(0xFF000000),
      Color(0xFFd50000),
      Colors.grey[700],
    ],
    title: "FARADELA CHAIN",
    price: 55000,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/tas6.png",
    ],
    colors: [
      Color(0xFFCDDC39),
      Color(0xFF000000),
      Color(0xFF795548),
      Colors.orange[900],
    ],
    title: "VINTAGE KARYL",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Tas yang cantik dan modis , untuk tampilanmu lebih cantik.....";
