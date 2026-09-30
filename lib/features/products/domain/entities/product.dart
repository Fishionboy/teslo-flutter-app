  import 'package:teslo_shop/features/auth/domain/entities/entities.dart';

class ProductS {
  int count;
  int pages;
  List<Product> products;

  ProductS({
    required this.count,
    required this.pages,
    required this.products,
  });

}

class Product {
  String id;
  String title;
  double price;
  String description;
  String slug;
  int stock;
  List<String> sizes;
  String gender;
  List<String> tags;
  List<String> images;
  User? user;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.slug,
    required this.stock,
    required this.sizes,
    required this.gender,
    required this.tags,
    required this.images,
    this.user,
  });

}

