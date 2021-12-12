import 'package:dart_server/dart_server.dart';

abstract class IitemServices {
  factory IitemServices() => ItemServices();

  Item? getItemByName(String name);
  Item? getItemById(int id);
  Item? createItem(Item item);
  Item? editItem(Item item);
  Empty? deleteItem(Item item);
  List<Item>? getItems();
  List<Item>? getItemsByCatagoryId(int catagoryId); 
}

final itemServices = IitemServices();