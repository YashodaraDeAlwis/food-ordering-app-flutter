import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:food_ordering_app/features/home/data/data_sources/i_home_remote_data_source.dart';
import 'package:food_ordering_app/features/home/data/models/category_model.dart';
import 'package:food_ordering_app/features/home/data/models/item_model.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class HomeRemoteDataSource extends IHomeRemoteDataSource {
  final RxList<MenuModel> menuList = RxList<MenuModel>();
  final RxList<CategoryModel> categoryList = RxList<CategoryModel>();

  final RxList<ItemModel> itemList = RxList<ItemModel>();
  @override
  Future<List<MenuModel>> getMenuList() async {
    try {
      // Load and parse the JSON file
      final String response =
          await rootBundle.loadString('assets/mock_data.json');
      final Map<String, dynamic> data = jsonDecode(response);
      print('Raw JSON: $response'); // Print the raw JSON response

      print('Decoded Data: $data'); // Print the decoded data
      // Map each item to a MenuModel
      menuList.addAll(
        (data['Result']['Menu'] as List)
            .map((menuJson) => MenuModel.fromJson(menuJson))
            .toList(),
      );

      // Print out the loaded menu list for debugging
      print(
          'Loaded menu list: ${menuList.map((menu) => menu.title?.en).toList()}');

      return menuList.toList();
    } catch (e) {
      print('Error loading menu list: $e');
      return [];
    }
  }

  @override
  Future<List<CategoryModel>> getCategories() async {
    try {
      // Load and parse the JSON file
      final String response =
          await rootBundle.loadString('assets/mock_data.json');
      final Map<String, dynamic> data = jsonDecode(response);
      print('Raw JSON: $response'); // Print the raw JSON response

      print('Decoded Data: $data'); // Print the decoded data

      // Map each item to a CategoryModel
      categoryList.addAll(
        (data['Result']['Categories'] as List)
            .map((categoryJson) => CategoryModel.fromJson(categoryJson))
            .toList(),
      );

      // Print out the loaded category list for debugging
      print(
          'Loaded items list: ${categoryList.map((category) => category.title).toList()}');

      return categoryList.toList();
    } catch (e) {
      print('Error loading category list: $e');
      return [];
    }
  }

  @override
  Future<List<ItemModel>> getMenuItems() async {
    try {
      // Load and parse the JSON file
      final String response =
          await rootBundle.loadString('assets/mock_data.json');
      final Map<String, dynamic> data = jsonDecode(response);
      print('Raw JSON: $response'); // Print the raw JSON response
      print('Decoded Data: $data'); // Print the decoded data

      // Safely access 'Items' from the JSON structure
      final itemsJson = data['Result']?['Items'];
      if (itemsJson == null || itemsJson is! List) {
        print('Items key is null or not a list');
        return [];
      }

      // Map each item to an ItemModel
      itemList.addAll(
        itemsJson.map((itemJson) => ItemModel.fromJson(itemJson)).toList(),
      );

      // Print out the loaded item list for debugging
      print('Loaded item list: ${itemList.map((item) => item.title).toList()}');

      return itemList.toList();
    } catch (e) {
      print('Error loading item list: $e');
      return [];
    }
  }
}
