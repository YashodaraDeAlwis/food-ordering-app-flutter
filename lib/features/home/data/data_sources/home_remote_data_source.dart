import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:food_ordering_app/features/home/data/data_sources/i_home_remote_data_source.dart';
import 'package:food_ordering_app/features/home/data/models/menu_model.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class HomeRemoteDataSource extends IHomeRemoteDataSource {
  final RxList<MenuModel> menuList = RxList<MenuModel>();
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
}
