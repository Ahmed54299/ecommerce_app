import 'package:get/get_utils/src/extensions/internacionalization.dart';

class Product {
  final String name;
  final String category;
  final double price;
  final double? oldPrice;
  final String imageUrl;
  final bool isFavorite;
  final String description;

  const Product({
    required this.category,
    required this.description,
    required this.imageUrl,
    required this.name,
    required this.price,
    this.oldPrice,
    this.isFavorite = false,
  });
}

final List<Product> products = [
  Product(
    name: 'Shoes'.tr,
    category: 'Footwear'.tr,
    price: 69.00,
    oldPrice: 189.00,
    imageUrl: 'assets/images/shoe.jpg',
    description: 'This is a description of the product 1'.tr,
  ),
  Product(
    name: 'Laptop'.tr,
    category: 'Electronics'.tr,
    price: 69.00,
    oldPrice: 189.00,
    imageUrl: 'assets/images/laptop.jpg',
    description: 'This is a description of the product 2'.tr,
    isFavorite: true,
  ),
  Product(
    name: 'Jordan Shoes'.tr,
    category: 'Footwear'.tr,
    price: 69.00,
    oldPrice: 189.00,
    imageUrl: 'assets/images/shoe2.jpg',
    description: 'This is a description of the product 3'.tr,
    isFavorite: true,
  ),
  Product(
    name: 'Puma'.tr,
    category: 'Footwear'.tr,
    price: 69.00,
    oldPrice: 189.00,
    imageUrl: 'assets/images/shoe.jpg',
    description: 'This is a description of the product 4'.tr,
  ),
];
